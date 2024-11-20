renv::init()

install.packages(
  c(
    "dplyr", "tidyverse", "plotly", "rstatix",
    "openxlsx", "psych", "flextable", "gtsummary",
    "pROC", "summarytools", "ggbiplot", "tidymodels",
    "embed"
  )
)

renv::snapshot(type = "all")
