% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/plotting_functions.R
\name{vizMergedData}
\alias{vizMergedData}
\title{Generate Merged data plots}
\usage{
vizMergedData(
  object,
  cut.off = 5,
  amplicons = NULL,
  do.plot = TRUE,
  theme = "classic",
  plot.ref = TRUE
)
}
\arguments{
\item{object}{Requires a UMI sample or UMI experiment object}

\item{cut.off}{How many variant reads are necessary to consider a variant above background? Default is 5 reads.}

\item{amplicons}{(Optional) character vector of amplicons to plot.}

\item{do.plot}{Logical. Should plots be shown.}

\item{theme}{ggplot theme to use. Default is classic.}
}
\description{
Generate Merged data plots
}
