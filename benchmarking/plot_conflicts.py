import os
import re
import matplotlib.pyplot as plt
import pandas as pd


# ==============================================================================
# CONFIGURATION (Edit to customize plots)
# ==============================================================================
# Change path to file here
file_path = "results.parquet"

# Typography and Styling
plt.rcParams['text.usetex'] = True
plt.rcParams['text.latex.preamble'] = r'\usepackage{lmodern}'

# Font sizes
plt.rcParams['font.size'] = 12          
plt.rcParams['axes.labelsize'] = 14     
plt.rcParams['axes.titlesize'] = 14     
plt.rcParams['xtick.labelsize'] = 12    
plt.rcParams['ytick.labelsize'] = 12   

# Plot Text Labels
label_y_axis = "Mean Solver Conflicts"
label_x_axis = "Knowledge Bases"

# File Export Names
output_pdf = "plots_conflicts_combined.pdf"
output_png = "plots_conflicts_combined_.png"

# ==============================================================================

if not os.path.exists(file_path):
    print(f"Error: File '{file_path}' not found!")
    exit()

df = pd.read_parquet(file_path)

# Extract tuple keys from data structure
col_instance = ("", "instance")
col_conflicts_brave = ("conflicts", "clingo-5.8.0/brave_mode")
col_conficts_cautious = ("conflicts", "clingo-5.8.0/cautious_mode")

depth_list = []
signature_list = []

for pfad in df[col_instance]:
    pfad_str = str(pfad)

    # depth (_q0 to _q5)
    q_match = re.search(r"_q(\d+)", pfad_str, re.IGNORECASE)
    depth = int(q_match.group(1)) if q_match else 0
    depth_list.append(depth)

    # signature (sigX_Y_Z)
    sig_match = re.search(r"sig\d+_\d+_\d+", pfad_str, re.IGNORECASE)
    sig = sig_match.group(0) if sig_match else "unknown"
    signature_list.append(sig)

# Build data frames für both cautious and brave mode
df_cautious = pd.DataFrame(
    {
        "depth": depth_list,
        "signature": signature_list,
        "mode": "cautious",
        "conflicts": pd.to_numeric(df[col_conficts_cautious], errors="coerce"),
    }
)

df_brave = pd.DataFrame(
    {
        "depth": depth_list,
        "signature": signature_list,
        "mode": "brave",
        "conflicts": pd.to_numeric(df[col_conflicts_brave], errors="coerce"),
    }
)

df_long = pd.concat([df_cautious, df_brave], ignore_index=True)

# Filter for meta-data
df_long = df_long[df_long["signature"] != "unknown"]

def get_sig_key(sig_string):
    numbers = list(map(int, re.findall(r"\d+", sig_string)))
    return tuple(numbers) if numbers else (0, 0, 0)


# Get filtered signature lists (without meta-data)
all_signaturs = sorted(
    [s for s in set(signature_list) if s != "unknown"],
    key=get_sig_key,
)

# Calculate mean conflict values grouped by mode, signature, and depth
stats_all = (
    df_long.groupby(["mode", "signature", "depth"])["conflicts"]
    .mean()
    .reset_index()
)

# Create a shared figure object
fig, (ax1, ax2) = plt.subplots(1, 2, figsize=(10, 4.8), sharey=True)

# Assigning axes to modi
modi_konfig = {
    "cautious": ax1,
    "brave": ax2
}

lines_labels = None

for modus, ax in modi_konfig.items():
    ax.grid(True, linestyle="--", alpha=0.6)
    stats_mode = stats_all[stats_all["mode"] == modus]

    # Draw curve for each query depth
    for depth in sorted(list(set(df_long["depth"]))):
        depth_df = stats_mode[stats_mode["depth"] == depth].copy()

        # Correct sorting of x-axis
        depth_df["signature"] = pd.Categorical(
            depth_df["signature"], categories=all_signaturs, ordered=True
        )
        depth_df = depth_df.sort_values("signature")

        if not depth_df.empty:
            line = ax.plot(
                depth_df["signature"],
                depth_df["conflicts"],
                marker="s",
                linewidth=2,
                label=f"{depth}",
            )
            
    # Titel and x-axis label
    ax.set_title(f"{modus.capitalize()} Mode", fontweight="bold")
    ax.set_xlabel(label_x_axis, labelpad=10)
    
    # Rotate X-Ticks
    ax.set_xticks(range(len(all_signaturs)))
    ax.set_xticklabels(all_signaturs, rotation=45, ha='right')

# Y-axis label only on the left
ax1.set_ylabel(label_y_axis)

# Calculate scaling of y-axis
if not stats_all["conflicts"].empty:
    max_y = stats_all["conflicts"].max() * 1.15
    ax1.set_ylim(0, max_y)

# Create shared legend
handles, labels = ax1.get_legend_handles_labels()

# Configure legend
fig.legend(
    handles, 
    labels, 
    title=None, 
    loc="upper center", 
    bbox_to_anchor=(0.5, -0.05), 
    ncol=6                      
)

plt.tight_layout()

# Save as pdf/png
plt.savefig(output_pdf, bbox_inches='tight')
plt.savefig(output_png, dpi=300, bbox_inches='tight')
plt.close()

print(f" -> {output_pdf}/{output_png} successfully created.")