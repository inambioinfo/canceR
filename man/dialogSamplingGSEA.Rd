% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/dialogSamplingGSEA.R
\name{dialogSamplingGSEA}
\alias{dialogSamplingGSEA}
\title{Dialog  Box for Sampling patients from expression profile data used for GSEA-R (Broad Institute)}
\usage{
dialogSamplingGSEA( Lchecked_Cases,entryWidth = 10,returnValOnCancel = "ID_CANCEL")
}
\arguments{
\item{Lchecked_Cases}{Number of checked Cases}

\item{entryWidth}{10}

\item{returnValOnCancel}{"ID_CANCEL"}
}
\value{
A vector with sampling size
}
\description{
Dialog  Box for Sampling patients from expression profile data used for GSEA-R (Broad Institute)
}
\examples{
load(paste(path.package("canceR"),"/data/ucec_tcga_pubGSEA1021.RData", sep=""))
\dontrun{
Run.GSEA()
#dialogSamplingGSEA(1,entryWidth=10,returnValOnCancel = "ID_CANCEL")
}
 
}
