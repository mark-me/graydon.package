% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/string_tools.R
\name{format_percent}
\alias{format_percent}
\title{Formats a number to percentage by adding "." for thousands, "," for decimals and "\%" to the number}
\usage{
format_percent(percentage, number_decimals = 1, format_EN = FALSE)
}
\arguments{
\item{percentage}{The number you want to format}

\item{number_decimals}{The number of decimal places you want shown. Default is 1}

\item{format_EN}{Indicate whether the formatting should be done UK style. Default is FALSE}
}
\value{
A string containing the formatted number
}
\description{
Formats a number to percentage by adding "." for thousands, "," for decimals and "\%" to the number
}
\examples{
format_percent(percentage = 0.123, number_decimals = 1, format_EN = TRUE)
}
