remotes::install_github("co-analysis/govuk-hugo-r")

library(govukhugo)
init_govuk_hugo()

build_hugo_site()
