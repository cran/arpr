% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/paths.R
\name{prefix_path}
\alias{prefix_path}
\title{Prefix a path}
\usage{
prefix_path(path, prefix, ...)
}
\arguments{
\item{path}{path to be prefixed}

\item{prefix}{path to be appended before}

\item{...}{passed on to file.path}
}
\value{
\code{file.path(prefix, path, ...)}
}
\description{
file.path with arguments reversed
}
