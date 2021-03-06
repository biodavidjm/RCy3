% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/NetworkSelection.R
\name{deleteSelectedNodes}
\alias{deleteSelectedNodes}
\title{Delete Selected Nodes}
\usage{
deleteSelectedNodes(network = NULL, base.url = .defaultBaseUrl)
}
\arguments{
\item{network}{(optional) Name or SUID of the network. Default is the "current" network active in Cytoscape.}

\item{base.url}{(optional) Ignore unless you need to specify a custom domain,
port or version to connect to the CyREST API. Default is http://localhost:1234
and the latest version of the CyREST API supported by this version of RCy3.}
}
\value{
A \code{named list} of deleted node suids ($nodes) as well as edge suids
($edges) deleted as a result of the node deletion
}
\description{
Delete currently selected nodes from the network.
}
\examples{
\donttest{
deleteSelectedNodes()
}
}
