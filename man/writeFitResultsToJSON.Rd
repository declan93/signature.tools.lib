% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/signatureFitMultiStepLib.R
\name{writeFitResultsToJSON}
\alias{writeFitResultsToJSON}
\title{Write the results from the Fit or FitMS function to JSON}
\usage{
writeFitResultsToJSON(fitObj, outdir = "")
}
\arguments{
\item{fitObj}{object obtained from the Fit or FitMS function}

\item{outdir}{output directory where the JSON should be saved}
}
\description{
Writing of the results obtained with the Fit or FitMS function to JSON.
}
\examples{
res <- Fit(catalogues,getOrganSignatures("Breast"))
writeFitResultsToJSON(res,"results/")
}
