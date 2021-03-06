% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/allocate.R
\name{ordered_old}
\alias{ordered_old}
\title{Ordered allocation}
\usage{
ordered_old(lu0, lu0.vals, tprob, nb = NULL, nb.rules = NULL,
  transition.rules = NULL, hist.vals = NULL, mask.vals = NULL, demand,
  categories, order, stochastic)
}
\arguments{
\item{lu0}{RasterLayer showing initial land use}

\item{lu0.vals}{numeric containing non-NA values from \code{lu0}}

\item{tprob}{matrix with land use suitability values. Columns should
correspond to \code{categories}, rows should correspond with \code{cells}}

\item{nb}{neighbourhood map. See CluesModel}

\item{nb.rules}{neighbourhood rules. See CluesModel documentation}

\item{transition.rules}{transition rules. See CluesModel documentation}

\item{hist.vals}{numeric vector detailing the number of consecutive time steps
each cell has been allocated to its current land use}

\item{mask.vals}{numeric vector containing binary values where 0 indicates
cells that are not allowed to change}

\item{demand}{matrix with demand for each land use category in terms of number
of cells to be allocated. The first row should be the number of cells
allocated to the initial land use map, the second row should be the number
of cells to allocate in the subsequent time point}

\item{categories}{numeric vector containing land use categories}

\item{order}{numeric vector of land use categories in the order that change
should be allocated}

\item{stochastic}{Logical indicating whether or not the allocation routine
should be run in stochastic mode}

\item{\dots}{additional arguments (none)}
}
\value{
numeric vector with updated land use values.
}
\description{
Allocate land use change using the ordered algorithm.
}
\examples{

## See lulcc-package examples
}
