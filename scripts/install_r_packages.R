# Install the R packages used by the R notebooks.
# Run once in R or RStudio/Positron:  source("install_r_packages.R")

needed <- c("tidyverse", "broom", "knitr", "IRkernel")
missing <- needed[!vapply(needed, requireNamespace, logical(1), quietly = TRUE)]
if (length(missing) > 0) install.packages(missing)

# Register R as a Jupyter kernel so VS Code can find it.
IRkernel::installspec(name = "ir", displayname = "R")
message("R setup complete. In VS Code, choose the kernel called 'R'.")
