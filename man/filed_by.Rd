% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/filed_by.R
\docType{data}
\name{filed_by}
\alias{filed_by}
\title{Filers of Florida Legislative Bills (1998-2023)}
\format{
A data frame with 67589 rows and 4 variables:
\describe{
\item{Year}{Year of the session in which the bill was filed}
\item{Session}{Session in which the bill was filed}
\item{Number}{Bill number with prefix}
\item{FiledBy}{The individual who filed the bill}
}
}
\source{
\itemize{
\item \url{https://www.flsenate.gov/Session/Bills/}
}
}
\usage{
filed_by
}
\description{
This dataset contains information about the filers of Florida legislative
bills from 1998 to 2023. Each bill is associated with a single filer. The
data was sourced from the Florida legislative website for both the House
and Senate.
}
\details{
Community contributions to this dataset are welcome. If you have enhancements
to the data that could benefit the community, please consider opening an
Issue on the GitHub project. We value and encourage user contributions.
}
\examples{
library(dplyr)
filed_by
filed_by \%>\%
  filter( Year == 2015 )

}
\keyword{datasets}
