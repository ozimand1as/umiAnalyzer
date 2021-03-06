% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/umiAnalyzer_functions.R
\name{filterVariants}
\alias{filterVariants}
\title{Filter variants based on p values or depth}
\usage{
filterVariants(
  object,
  p.adjust = 0.2,
  minVarCount = 5,
  amplicons = NULL,
  samples = NULL
)
}
\arguments{
\item{object}{A UMIexperiment object}

\item{p.adjust}{Numeric. Adjusted p value (FDR). Default is 0.2.}

\item{minVarCount}{Integer. Minimum variant allele count. Default is 5.}

\item{amplicons}{NULL or list of assays to plot. NULL uses all.}

\item{samples}{NULL or list of samples to plot. NULL uses all.}
}
\value{
A UMIexperiment object with filtered variants. Can be used to
  generate vcf files.
}
\description{
You can filter variants called with the the "callVariants" function based
on adjusted p-value, minimum variant allele count and supply a list
of assays and samples to plot.
}
\seealso{
\code{\link{callVariants}} on how to call variants.
}
