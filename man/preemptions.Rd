% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/preemptions.R
\docType{data}
\name{preemptions}
\alias{preemptions}
\title{Florida Bills Preempting Local Government (2010-2022)}
\format{
A data frame with 103 rows and 8 variables:
\describe{
\item{Year}{Year of the session in which the bill was filed}
\item{Number}{Bill number with prefix}
\item{Identifier}{The full bill identifier, specifying version}
\item{Rating}{The rating given to the bill by Florida League of Cities}
\item{Type}{The type of preemption}
\item{Title}{The bill's title as recorded by Florida League of Cities}
\item{Passed}{Whether the bill passed}
\item{Vetoed}{Whether the governor vetoed the bill}
}
}
\source{
\itemize{
\item \url{https://www.flsenate.gov/Session/Bills/}
}
}
\usage{
preemptions
}
\description{
This dataset compiles information on PASSED Florida legislative bills filed
between 2010 and 2022 that were identified by the Florida League of Cities as
legislation that preempted local government in some way. The data was provided
by the Florida League of Cities and formatted here for research.
}
\details{
We encourage the community to contribute to this dataset. If you augment
the data and believe it could be beneficial, please open an Issue on the
GitHub project. User contributions are highly valued.
}
\examples{
library(dplyr)
preemptions
preemptions \%>\%
  filter( Year == 2015 )

}
\keyword{datasets}
