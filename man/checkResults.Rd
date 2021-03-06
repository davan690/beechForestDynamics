% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/checkResults.R
\name{checkResults}
\alias{checkResults}
\title{Check results}
\usage{
checkResults(file, subpath_file, subpath_test)
}
\arguments{
\item{file}{Path to the result file which should be tested}

\item{subpath_file}{Subpath of the result file which should be replaced}

\item{subpath_test}{Subpath which should be inserted to reach the test file}
}
\value{
Information (TRUE/FALSE) if the data is identical.
}
\details{
Check results from functions against another dataset. It is assumed
that the path to the test data can be compiled by substituting a certain
part of the path to the result file. E.g. \code{.../data_test/fun/sample.file}
and \code{.../data/fun/sample.file}.
}
\examples{
\dontrun{
checkResults("/data_test/fun/sample.file", "data_test", "data")
}
}
