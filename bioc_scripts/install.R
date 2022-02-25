install.packages("BiocManager", repos="https://cran.rstudio.com")
install.packages(c("tidyverse", "ggpubr", "vegan",  "DHARMa", "furrr", "VGAM", "cds", "gridExtra", "pracma", "DoE.base", "AlgDesign", "factoextra", "readxl", "reshape2","data.table", "dtw", "optparse", "pdist", "proxy"))


BiocManager::install(version="3.15", update=TRUE, ask=FALSE)

BiocManager::install(c('devtools', 'AnVIL'))
