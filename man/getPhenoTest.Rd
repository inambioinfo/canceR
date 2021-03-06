% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/getPhenoTest.R
\name{getPhenoTest}
\alias{getPhenoTest}
\title{Associate phenotype to Studies (cancers)}
\usage{
getPhenoTest()
}
\value{
a dataframe with disease/ variables association
}
\description{
Associate phenotype to Studies (cancers)
}
\examples{
load(paste(path.package("canceR"),"/data/prad_michPhenoTest1021.RData", sep=""))
\dontrun{
getPhenoTest(myGlobalEnv$eSet)
}
}
