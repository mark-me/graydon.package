% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/company_hierarchy.R
\name{select_ego_graphs}
\alias{select_ego_graphs}
\title{Function to find the companies neighboring a company in a hierarchy for a list of companies, sometimes
called [ego graphs](http://mathworld.wolfram.com/NeighborhoodGraph.html)}
\usage{
select_ego_graphs(graph_companies, id_companies, distance = 1,
  only_children = FALSE)
}
\arguments{
\item{id_companies}{A vector of company id's of which you want to retrieve the whole hierarchy}

\item{distance}{The number of 'hops' in the company network that should be included, default = 1}

\item{only_children}{A boolean indicating whether only children should be included or (grand)parents as well}

\item{graph_all_companies}{A graph containing all company/company relations data.}
}
\value{
A list of graphs containing the graphs the ego graph of the specific companies
}
\description{
This function searches the graphs of a vector of companies for their complete
hierarchies from a graph containing containing a multitude of company hierarchies.
}
\details{
The graphs will contain a vertex attribute is_searched_company
which specifies whether it the vertex represents a company which was selected
}
\examples{
lst_company_ego_graphs <- select_ego_graphs(graph_all_companies, "910716048")
}
\keyword{company}
\keyword{ego}
\keyword{graph}
\keyword{hierarchy}
