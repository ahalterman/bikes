#' Capital Bikeshare ride data
#'
#' This dataset contains data on all bike trips taken in July, August, and 
#' September of 2013 on Washington, DC's bikeshare program. The data is cleaned and 
#' some of the original variables were removed to reduce the data size.
#' \url{http://www.capitalbikeshare.com/system-data}
#'
#'
#' @section Variables:
#'
#' \itemize{
#'   \item \code{StartDateTime}: The date and time the bike was checked out (in POSIXct)
#'  \item \code{StartStation}: The name of the station where the bike was checked out.
#'  \item \code{EndDateTime}: The date and time the bike was checked back in (in POSIXct) 
#'  \item \code{EndStation}: The name of the station where the bike was checked in.
#'  \item \code{Duration}: The duration of the trip in seconds.
#'  \item \code{Bike}: The bike ID number.
#'  \item \code{MemberType}: Factor with two levels ("Casual", "Subscriber") describing whether
#'     the bike is rented by an annual member or a daily user.
#' }
#' @docType data
#' @name bikes
#' @usage bikes
#' @format A data frame with 848,755 rows and 7 columns.
#' @examples
#' head(bikes)

NULL