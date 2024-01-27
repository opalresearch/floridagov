#' Appropriation Bills in Florida Legislature Bills (1998-2023)
#'
#' This dataset contains the appropriations bills from Florida Legislature
#' from the years 1998 to 2023. The bill information was pulled from the Florida
#' legislative website for both House and Senate.
#'
#' If you find yourself augmenting the data and feel it could benefit the
#' community, please consider opening an Issue on the GitHub project. We are
#' always open to including user contributions.
#'
#' @format A data frame with 11796 rows and 6 variables:
#' \describe{
#'   \item{Year}{Year of the session in which the bill was filed}
#'   \item{Chamber}{The chamber in which the bill was filed}
#'   \item{Session}{Session in which the bill was filed}
#'   \item{Number}{Bill number with prefix}
#'   \item{Claim}{Whether the appropriations bill was a claim}
#'   \item{Amount}{The total amount of the appropriation}
#' }
#'
#' @source \itemize{
#'   \item <https://www.flsenate.gov/Session/Bills/>
#' }
#'
#' @examples
#' library(dplyr)
#' appropriations
#' appropriations %>%
#'   filter( Year == 2015 )
#'
"appropriations"
