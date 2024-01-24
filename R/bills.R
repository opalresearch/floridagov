#' Florida Legislative Bills (1998-2023)
#'
#' This dataset encompasses a comprehensive collection of Florida legislative
#' bills filed from 1998 to 2023. It includes detailed information on each bill,
#' sourced from the Florida legislative website for both the House and Senate.
#'
#' If you find augmentations to the data that could benefit the community,
#' please consider opening an Issue on the GitHub project. We welcome and
#' appreciate user contributions.
#'
#' @format A data frame with 69405 rows and 12 variables:
#' \describe{
#'   \item{Year}{Year of the session in which the bill was filed}
#'   \item{Chamber}{Chamber in which the bill was filed}
#'   \item{Session}{Session in which the bill was filed}
#'   \item{Number}{Bill number with prefix}
#'   \item{Title}{Bill title}
#'   \item{Url}{Link to more information on the bill}
#'   \item{FiledBy}{Who filed the bill}
#'   \item{LastActionDate}{The date of the last action on the bill}
#'   \item{Category}{Bill category}
#'   \item{EffectiveDate}{Effective date of the bill (may include long-form text)}
#'   \item{Summary}{Summary of the bill}
#'   \item{BillTextLink}{Link to the full text of the bill, if available}
#'   \item{Topic}{Topic of the bill}
#' }
#'
#' @source \itemize{
#'   \item <https://www.flsenate.gov/Session/Bills/>
#' }
#'
#' @examples
#' data(bills)
#' summary(bills)  # To view a basic summary of the dataset
"bills"
