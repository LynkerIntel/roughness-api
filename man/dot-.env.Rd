% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/environment.R
\docType{data}
\name{..env}
\alias{..env}
\title{Package-wide environment for model}
\format{
An object of class \code{environment} of length 1.
}
\usage{
..env
}
\description{
Package-wide environment for model
}
\details{
This environment contains the following elements:
\itemize{
\item \verb{$model}: the \code{caret}-trained GBM model
\item \verb{$disable_assert}: Boolean representing whether assertions should run
}
}
\keyword{internal}
