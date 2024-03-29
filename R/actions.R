#' Legislative Actions of Florida Legislative Bills (1998-2023)
#'
#' This dataset contains information on the legislative actions of Florida
#' Legislative Bills from the years 1998 to 2023. There may be any number
#' of actions per bill. The bill information was pulled from the Florida
#' legislative website for both House and Senate.
#'
#' If you find yourself augmenting the data and feel it could benefit the
#' community, please consider opening an Issue on the GitHub project. We are
#' always open to including user contributions.
#'
#' @format A data frame with 97485 rows and 4 variables:
#' \describe{
#'   \item{Year}{Year of the session in which the bill was filed}
#'   \item{Session}{Session in which the bill was filed}
#'   \item{Number}{Bill number with prefix}
#'   \item{Action}{The action taken on the bill}
#' }
#'
#' @source \itemize{
#'   \item <https://www.flsenate.gov/Session/Bills/>
#' }
#'
#' @examples
#' library(dplyr)
#' actions
#' actions %>%
#'   filter( Year == 2015 )
#'
"actions"
