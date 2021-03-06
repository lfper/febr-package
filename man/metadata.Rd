% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/metadata.R
\name{metadata}
\alias{metadata}
\title{Get \emph{metadata} table}
\usage{
metadata(dataset, progress = TRUE, verbose = TRUE, febr.repo = "remote")
}
\arguments{
\item{dataset}{Character vector indicating one or more datasets. Use \code{dataset = "all"} to download all
datasets.}

\item{progress}{(optional) Logical value indicating if a download progress bar should be displayed.}

\item{verbose}{(optional) Logical value indicating if informative messages should be displayed. Generally
useful to identify datasets with inconsistent data. Please report to \email{febr-forum@googlegroups.com}
if you find any issue.}

\item{febr.repo}{(optional) Character vector indicating where the data should be read. Defaults to
\code{febr.repo = "remote"}, i.e. the remote web server. Alternatively, a local directory path can be passed to
\code{febr.repo} if the user has a local copy of the data repository.}
}
\value{
A list of data frames or a data frame with metadata of the chosen dataset(s).
}
\description{
Download data from the \emph{metadata} ("metadado") table of one or more datasets contained in the Free Brazilian
Repository for Open Soil Data -- FEBR, \url{https://www.pedometria.org/febr/}. This includes
variable names, description of analytical methods, and identification of analysis laboratories.
}
\note{
Check the new core data download function \code{readFEBR()}.
}
\examples{
res <- metadata(dataset = "ctb0003")
}
\author{
Alessandro Samuel-Rosa \email{alessandrosamuelrosa@gmail.com}
}
