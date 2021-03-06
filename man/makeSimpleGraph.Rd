% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/RCy3.R
\name{makeSimpleGraph}
\alias{makeSimpleGraph}
\title{Make Simple Graph}
\usage{
makeSimpleGraph()
}
\value{
A \code{graphNEL} object with a few nodes, edges and attributes
}
\description{
This function creates a simple graphNEL object with various
node and edge attribute types to help demonstrate round trip conversion with
Cytoscape networks via RCy3.
}
\examples{
{
makeSimpleGraph()
}
}
\seealso{
createNetworkFromGraph, createGraphFromNetwork, makeSimpleIgraph
}
