#' Floor Votes on Florida Legislative Bills (1998-2023)
#'
#' This dataset provides detailed records of floor votes on Florida legislative
#' bills from 1998 to 2023. It includes information on various votes
#' conducted in either the House or Senate. The data was sourced from the
#' Florida legislative website for both chambers.
#'
#' We welcome community contributions to enhance this dataset. If you have
#' additional data or improvements that could benefit the community, please
#' open an Issue on the GitHub project. User contributions are highly valued.
#'
#' @format A data frame with XXXXX rows and 8 variables:
#' \describe{
#'   \item{Year}{Year of the session in which the bill was filed}
#'   \item{Session}{Session in which the bill was filed}
#'   \item{Number}{Bill number with prefix}
#'   \item{Version}{Version of the bill voted on}
#'   \item{Date}{Date of the vote}
#'   \item{Chamber}{Chamber in which the vote took place (House or Senate)}
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
#' data(floor_votes)
#' summary(floor_votes)  # To view a basic summary of the dataset
"floor_votes"
