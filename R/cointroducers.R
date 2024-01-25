#' Cointroducers of Florida Legislative Bills (1998-2023)
#'
#' This dataset compiles information on the cointroducers of Florida legislative
#' bills filed from 1998 to 2023. A bill may have multiple cointroducers. The
#' data has been sourced from the Florida legislative website for both the
#' House and Senate.
#'
#' We encourage the community to contribute to this dataset. If you augment
#' the data and believe it could be beneficial, please open an Issue on the
#' GitHub project. User contributions are highly valued.
#'
#' @format A data frame with 116988 rows and 4 variables:
#' \describe{
#'   \item{Year}{Year of the session in which the bill was filed}
#'   \item{Session}{Session in which the bill was filed}
#'   \item{Number}{Bill number with prefix}
#'   \item{Cointroducer}{The bill's cointroducer}
#' }
#'
#' @source \itemize{
#'   \item <https://www.flsenate.gov/Session/Bills/>
#' }
#'
#' @examples
#' library(dplyr)
#' cointroducers
#' cointroducers %>%
#'   filter( Year == 2015 )
#'
"cointroducers"
