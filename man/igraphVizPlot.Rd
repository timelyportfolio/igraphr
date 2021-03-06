% Generated by roxygen2 (4.1.0): do not edit by hand
% Please edit documentation in R/graph-plots.R
\name{igraphVizPlot}
\alias{igraphVizPlot}
\title{igraph DAG plotting with graphviz library}
\usage{
igraphVizPlot(g, plot.args = NULL)
}
\arguments{
\item{g}{a DAG igraph object.}

\item{plot.args}{arguments for \code{bnlearn::graphviz.plot()}}
}
\value{
graphviz.plot returns invisibly the graph object produced by Rgraphviz.
}
\description{
The default layout for DAGs (directed acyclic graphs) in the graphviz library  is more
interpretable than with igraph layouts,especially when the DAGs are densely connected.
}
\details{
In the current implementation, the bnlearn package is used as an intermediary, as it will
automatically check if the graph is a DAG.
}
\examples{
g <- ba.game(20)
igraphVizPlot(g)
g <- layerDAGs(3, 4)
igraphVizPlot(g)
}

