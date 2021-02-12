remotes::install_github("co-analysis/govuk-hugo-r")

library(govukhugo)
init_govuk_hugo()

build_hugo(with_rmd = TRUE, rmd_folder = "R/Rmd")
