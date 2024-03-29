% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/company_hierarchy.R
\name{create_graph_company_hierarchies}
\alias{create_graph_company_hierarchies}
\title{Function for creating a graph for all company hierarchies}
\usage{
create_graph_company_hierarchies(tbl_company_relations)
}
\arguments{
\item{tbl_company_relations}{A data frame containing the company/company relations data.}
}
\value{
A graph with all company hierarchies
}
\description{
This function greates an igraph from a data frame for making networks of company hierarchies.
For this function to work the first and second column must contain the company id and the
companies parent id respectively
}
\examples{
graph_company_hierarchies <- create_graph_company_hierarchies(tbl_company_relations)
}
\keyword{company}
\keyword{graph}
\keyword{hierarchy}
