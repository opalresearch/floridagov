#' Committee Votes on Florida Legislative Bills (1998-2023)
#'
#' This dataset provides a comprehensive record of committee votes on Florida
#' legislative bills from 1998 to 2023. It includes details on each vote,
#' encompassing various versions of bills across different sessions. The data
#' has been sourced from the Florida legislative website for both the House
#' and Senate.
#'
#' We welcome community contributions to enhance this dataset. If you augment
#' the data and believe it could benefit the wider community, please open an
#' Issue on the GitHub project. User contributions are greatly appreciated.
#'
#' @format A data frame with 41793 rows and 9 variables:
#' \describe{
#'   \item{Year}{Year of the session in which the bill was filed}
#'   \item{Session}{Session in which the bill was filed}
#'   \item{Number}{Bill number with prefix}
#'   \item{Version}{Version of the bill voted on}
#'   \item{Date}{Date of the vote}
#'   \item{Committee}{Committee in which the vote took place}
#'   \item{Yeas}{Number of votes for the bill}
#'   \item{Nays}{Number of votes against the bill}
#'   \item{VoteResultUrl}{Link to the roll call for the vote}
#' }
#'
#' @source \itemize{
#'   \item <https://www.flsenate.gov/Session/Bills/>
#' }
#'
#' @examples
#' library(dplyr)
#' committee_votes
#' committee_votes %>%
#'   filter( Year == 2015 )
#'
"committee_votes"
