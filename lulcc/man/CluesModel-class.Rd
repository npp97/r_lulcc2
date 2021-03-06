% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/class-Model.R
\docType{class}
\name{CluesModel-class}
\alias{CluesModel-class}
\title{Class CluesModel}
\description{
An S4 class to represent inputs to the CLUE-S land use change model.
}
\section{Slots}{

\describe{
\item{\code{observed.lulc}}{an LulcRasterStack object}

\item{\code{explanatory.variables}}{an ExpVarRasterStack object}

\item{\code{predictive.models}}{a PredictiveModelList object}

\item{\code{time}}{numeric vector of timesteps over which simulation will occur}

\item{\code{demand}}{matrix containing demand scenario}

\item{\code{history}}{RasterLayer showing land use history or NULL}

\item{\code{mask}}{RasterLayer showing masked areas or NULL}

\item{\code{neighbourhood}}{NeighbRasterStack object or NULL}

\item{\code{transition.rules}}{matrix with land use change decision rules}

\item{\code{neighbourhood.rules}}{numeric with neighbourhood decision rules}

\item{\code{elasticity}}{numeric indicating elasticity to change (only required for}

\item{\code{iteration.factor}}{TODO}

\item{\code{max.iteration}}{TODO}

\item{\code{max.difference}}{TODO}

\item{\code{ave.difference}}{TODO}

\item{\code{categories}}{numeric vector of land use categories}

\item{\code{labels}}{character vector corresponding to \code{categories}}
}}

