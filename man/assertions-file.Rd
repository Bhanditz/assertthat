% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/assertions-file.r
\name{assertions-file}
\alias{assertions-file}
\alias{is.dir}
\alias{is.writeable}
\alias{is.readable}
\alias{has_extension}
\title{Useful test related to files}
\usage{
is.dir(path)

is.writeable(path)

is.readable(path)

has_extension(path, ext)
}
\arguments{
\item{path}{a file path to examine}

\item{ext}{extension to test for (\code{has_extension} only)}
}
\description{
Useful test related to files
}
\examples{
see_if(is.dir(1))

tmp <- tempfile()
see_if(file.exists(tmp))
see_if(is.dir(tmp))

writeLines("x", tmp)
see_if(file.exists(tmp))
see_if(is.dir(tmp))
see_if(is.writeable(tmp))
see_if(is.readable(tmp))
unlink(tmp)

see_if(is.readable(tmp))
}
