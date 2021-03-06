% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/data.r
\docType{data}
\name{protein}
\alias{protein}
\title{A protein interaction network (undirected)}
\format{
A list of two data frames:
\itemize{
\item the edges data set consists of two variables of length 4480:
\itemize{
  \item from, to: Integer variables describing interactions between proteins, which are identified integers
}
\item the vertices vector consists of the corresponding IDs of 2113 proteins in the edges data set
}
}
\usage{
protein
}
\description{
A list of two datasets, vertices and edges, containing data on the complete protein-protein interaction network in the yeast species S. cerevisiae (\url{https://snap.stanford.edu/data/S-cerevisiae.html}).
The variables are as follows:
}
\references{
H. Jeong, S. Mason, A.L. Barabasi and Z.N. Oltvai, Centrality and lethality of protein networks Nature 411, 41 (2001)
}
\keyword{datasets}
