% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/company_hierarchy.R
\name{count_companies_by_set}
\alias{count_companies_by_set}
\title{Add a logical variable to the companies in a hierarchy when one of it's
attributes match one of a set of values}
\usage{
count_companies_by_set(graph, name_filter, set_criteria)
}
\arguments{
\item{graph}{A graph}

\item{name_filter}{The name of the attribute which values are compared to the criteria}

\item{set_criteria}{The set of criteria in a vector to which the values are compared}
}
\value{
A graph where all the nodes contain the newly created attribute
}
\description{
Add a logical variable to the companies in a hierarchy when one of it's
attributes match one of a set of values
}
\examples{
count_companies_by_set(graph = graph_company, "code_SBI", "64", "642", "6420"))
}
\keyword{company}
\keyword{graph}
\keyword{hierarchy}
