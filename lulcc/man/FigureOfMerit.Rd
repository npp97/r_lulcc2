% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/FigureOfMerit.R
\docType{methods}
\name{FigureOfMerit}
\alias{FigureOfMerit}
\alias{FigureOfMerit,RasterLayer-method}
\alias{FigureOfMerit,ThreeMapComparison-method}
\title{Create a FigureOfMerit object}
\usage{
FigureOfMerit(x, ...)

\S4method{FigureOfMerit}{RasterLayer}(x, ...)

\S4method{FigureOfMerit}{ThreeMapComparison}(x, ...)
}
\arguments{
\item{x}{a ThreeMapComparison object or RasterLayer}

\item{\dots}{additional arguments to ThreeMapComparison. Only required if x is
not a ThreeMapComparison object}
}
\value{
A FigureOfMerit object.
}
\description{
Calculate the figure of merit at different levels and at different resolutions
for a reference map at time 1, a reference map at time 2 and a simulated map
at time 2.
}
\details{
In land use change modelling the figure of merit is the intersection of
observed change and simulated change divided by the union of these, with a
range of 0 (perfect disagreement) to 1 (perfect agreement). It is useful to
calculate the figure of merit at three levels: (1) considering all possible
transitions from all land use categories, (2) considering all transitions from
specific land use categories and (3) considering a specific transition from
one land use category to another.
}
\examples{

## see lulcc-package examples
}
\references{
Pontius Jr, R.G., Peethambaram, S., Castella, J.C. (2011). Comparison of three
maps at multiple resolutions: a case study of land change simulation in Cho
Don District, Vietnam. Annals of the Association of American Geographers
101(1): 45-62.
}
\seealso{
\code{\link{plot.FigureOfMerit}}, \code{\link{ThreeMapComparison}}
}
