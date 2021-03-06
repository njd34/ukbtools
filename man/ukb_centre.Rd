% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/metadata.R
\name{ukb_centre}
\alias{ukb_centre}
\title{Inserts UKB centre names into data}
\usage{
ukb_centre(data)
}
\arguments{
\item{data}{A UKB dataset created with \code{\link{ukb_df}}.}
}
\value{
A dataframe with an additional column \code{ukb_centre} - UKB assessment centre names
}
\description{
Inserts a column with centre name, \code{ukb_centre}, into the supplied data.frame. Useful if your UKB centre variable \code{uk_biobank_assessment_centre_0_0} has not been populated with named levels.
}
