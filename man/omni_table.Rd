% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/table.R
\name{omni_table}
\alias{omni_table}
\title{OMNI Table Function}
\usage{
omni_table(df, table_name)
}
\arguments{
\item{df}{The data frame to be put into the table}

\item{table_name}{The name of the table}
}
\value{

}
\description{
This function creates a table in OMNI's style. In order to use it, you have
to give the function a name for each table. This is because, behind the
scenes, the function actually saves each table as an image, and each image
must have a unique file name when it is saved.
}
