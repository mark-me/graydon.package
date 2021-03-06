% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/string_tools.R
\name{str_wrap_hyphenate}
\alias{str_wrap_hyphenate}
\title{Wraps texts using hyphenation}
\usage{
str_wrap_hyphenate(text, max_length, dictionary = "nl_NL",
  html_format = FALSE)
}
\arguments{
\item{text}{The text you want to wrap}

\item{max_length}{The maximum length a string may have}

\item{dictionary}{The dictionary language used for hyphenation}

\item{html_format}{Indicate whether you want <br> new lines}
}
\value{
String wrapped with newline characters
}
\description{
Wraps texts using hyphenation
}
\examples{
str_wrap_hyphenate(tbl_SBI$description_SBI, 25)
}
