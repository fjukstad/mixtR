% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/heatmap.R
\name{heatmap.clinical}
\alias{heatmap.clinical}
\title{Plot clinical variables}
\usage{
heatmap.clinical(x, na.color = "grey")
}
\arguments{
\item{x}{matrix with colors in each cell, or NAs.
Will also accept data frames (with rows representing patients)}

\item{na.color}{color to be used for missing values, i.e., NAs}
}
\description{
\code{heatmap.clinical} plots clinical variables as boxes in the current frame.  Assumes 'x'
is a matrix with color information in each cell. Colors are usually
given using character strings such as "white", "red", etc. See
'colors()' for a list of color names. NAs are plotted with color as
given by 'na.color'.
}
\keyword{internal}
