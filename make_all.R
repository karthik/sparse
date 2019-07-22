library("knitr")
library("tinytex")

## create paper
latexmk("paper.tex", engine = "pdflatex")

## run R code
setwd("Code/")
stitch("code.R")
setwd("..")
