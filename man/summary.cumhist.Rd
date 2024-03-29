% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/summary.R
\name{summary.cumhist}
\alias{summary.cumhist}
\title{Summary for a cumhist object}
\usage{
\method{summary}{cumhist}(object, ...)
}
\arguments{
\item{object}{A \link[=cumhist-class]{cumhist} object}

\item{...}{Unused}
}
\value{
Nothing, console output only.
}
\description{
Summary for a cumhist object
}
\examples{
\donttest{
br_fit <- fit_cumhist(br_singleblock, state="State", duration="Duration")
summary(br_fit)
}
}
