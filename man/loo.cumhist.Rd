% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/loo.R
\name{loo.cumhist}
\alias{loo.cumhist}
\title{Computes an efficient approximate leave-one-out
cross-validation via loo library. It can be used
for a model comparison via loo::loo_compare() function.}
\usage{
\method{loo}{cumhist}(x, ...)
}
\arguments{
\item{x}{A \link[=cumhist-class]{cumhist} object}

\item{...}{unused}
}
\value{
A named list, see \code{\link[loo:loo]{loo::loo()}} for details.
}
\description{
Computes an efficient approximate leave-one-out
cross-validation via loo library. It can be used
for a model comparison via loo::loo_compare() function.
}
\examples{
data(br_singleblock)
\donttest{
gamma_fit <- fit_cumhist(br_singleblock, state="State", duration="Duration")
loo_gamma <- loo(gamma_fit)
}
}
