install.packages("devtools")
library("devtools")
devtools::install_github("klutometis/roxygen")
library(roxygen2)

setwd("/Users/ross/Desktop/drat_test")
create("testing")

setwd("/Users/ross/Desktop/drat_test/testing")
document()

setwd("/Users/ross/Desktop/drat_test")
install("testing")

devtools::install_github("rosstelli/drat/testing")
