% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/GetNormalisedSample.R
\name{GetNormalisedSample}
\alias{GetNormalisedSample}
\title{Normalise sparse functional sample}
\usage{
GetNormalisedSample(fpcaObj, errorSigma = FALSE)
}
\arguments{
\item{fpcaObj}{An FPCA object.}

\item{errorSigma}{Indicator to use sigma^2 error variance when normalising the data (default: FALSE)}
}
\value{
A list containing the normalised sample 'y' at times 't'
}
\description{
Normalise sparse functional sample given in an FPCA object
}
\references{
\cite{Chiou, Jeng-Min and Chen, Yu-Ting and Yang, Ya-Fang. "Multivariate Functional Principal Component Analysis: A Normalization Approach" Statistica Sinica 24 (2014): 1571-1596}
}

