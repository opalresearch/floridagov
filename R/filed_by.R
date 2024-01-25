#' Filers of Florida Legislative Bills (1998-2023)
#'
#' This dataset contains information about the filers of Florida legislative
#' bills from 1998 to 2023. Each bill is associated with a single filer. The
#' data was sourced from the Florida legislative website for both the House
#' and Senate.
#'
#' Community contributions to this dataset are welcome. If you have enhancements
#' to the data that could benefit the community, please consider opening an
#' Issue on the GitHub project. We value and encourage user contributions.
#'
#' @format A data frame with 67589 rows and 4 variables:
#' \describe{
#'   \item{Year}{Year of the session in which the bill was filed}
#'   \item{Session}{Session in which the bill was filed}
#'   \item{Number}{Bill number with prefix}
#'   \item{FiledBy}{The individual who filed the bill}
#' }
#'
#' @source \itemize{
#'   \item <https://www.flsenate.gov/Session/Bills/>
#' }
#'
#' @examples
#' library(dplyr)
#' filed_by
#' filed_by %>%
#'   filter( Year == 2015 )
#'
"filed_by"
