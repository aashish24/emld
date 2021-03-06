% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/eml_validate.R
\name{guess_root_schema}
\alias{guess_root_schema}
\title{Find the root schema module and version}
\usage{
guess_root_schema(doc)
}
\arguments{
\item{doc}{An \code{xml_document}}
}
\value{
If found, a list with names 'version', 'module', and `namespace. If
not found, throws an error.
}
\description{
Find the root schema module and version
}
