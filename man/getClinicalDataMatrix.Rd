% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/getClinicalDataMatrix.R
\name{getClinicalDataMatrix}
\alias{getClinicalDataMatrix}
\title{get matrix with clinical from file}
\usage{
getClinicalDataMatrix()
}
\value{
dataframe of clinicaldata
}
\description{
get matrix with clinical from file
}
\examples{
load(paste(path.package("canceR"),"/data/brca_tcga73genes.RData", sep=""))
\dontrun{
getClinicalDataMatrix()
}
}
