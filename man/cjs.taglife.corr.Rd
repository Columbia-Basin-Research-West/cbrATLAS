% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/cjs.taglife.corr.R
\name{cjs.taglife.corr}
\alias{cjs.taglife.corr}
\title{Estimates the length of time a tag is active (tag activation to first detection time)}
\usage{
cjs.taglife.corr(
  activetime.matrix,
  site.names = NULL,
  num.period = num.period,
  taglife.fit = taglife.fit,
  num.boots = 0,
  cjs.est = NULL
)
}
\arguments{
\item{activetime.matrix}{Matrix of time elapsed after tag activation to first detection at site. One column per site}

\item{site.names}{Vector of site designations}

\item{num.period}{Number of detection sites}

\item{taglife.fit}{Results from fitting tag-life study tags: Model name, estimated parameters, mean time to fail}

\item{num.boots}{Number of Bootstrap interations for variance on estimated P(Li) for each site. Uses 0 for initial fittings}

\item{cjs.est}{2-column Matrix with unadjusted Cormack-Jolly-Seber estimates and standard errors}
}
\value{
returns a list with:
\describe{
\item{model.out}{name of model used to fit tag-life curve}
\item{L}{vector of probabilty tag active to each detection site}
\item{L.se}{vector of standard errors on each estimated L}
\item{adj.Si.se}{vector of estimated standared errors for adjusted survival estimates}
}
}
\description{
This function uses the length of time a tag has been active to
estimate the probability it would fail when detected. The average P(failure)
is estimated at each site. The estimated survival is divided by the mean
P(failure) at that site to adjust for the predicted tag failure in the
study (Townsend et al. 2006).
}
