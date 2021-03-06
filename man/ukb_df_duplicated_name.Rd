% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/ukb_dataset.R
\name{ukb_df_duplicated_name}
\alias{ukb_df_duplicated_name}
\title{Checks for duplicated names within a UKB dataset}
\usage{
ukb_df_duplicated_name(data)
}
\arguments{
\item{data}{A UKB dataset created with \code{\link{ukb_df}}.}
}
\value{
Returns a named list of numeric vectors, one for each duplicated variable name. The numeric vectors contain the column indices of duplicates.
}
\description{
Checks for duplicated names within a UKB dataset
}
\details{
Duplicates *within* a UKB dataset are unlikely to occur, however, \code{ukb_df} creates variable names by combining a snake_case descriptor with the variable's **index** and **array**. If an index_array combination is incorrectly repeated in the original UKB data, this will result in a duplicated variable name. . See \code{vignette(topic = "explore-ukb-data", package = "ukbtools")} for further details.
}
