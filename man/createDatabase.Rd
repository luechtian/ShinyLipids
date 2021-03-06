% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/user_functions.R
\name{createDatabase}
\alias{createDatabase}
\title{Create your own database}
\usage{
createDatabase(path = "databaseDump.db", metaData, rawData, overwrite = FALSE)
}
\arguments{
\item{path}{string,
Path to where you want to save the database dump file}

\item{metaData}{tibble.
A data.frame with the information about your datasets
See README on href{https://github.com/jmbuhr/ShinyLipids}{github} for the columns it needs.}

\item{rawData}{tibble. Metadata of the data sets
See README on href{https://github.com/jmbuhr/ShinyLipids}{github} for the columns they need.}

\item{overwrite}{boolean.
Overwrite existing .db file? Default is FALSE.}
}
\description{
Quickly create your own SQLite database dump from
dataframes without additional software.
}
