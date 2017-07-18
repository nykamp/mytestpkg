#' followers
#'
#' @param x any integer value
#'
#' @return the same value and the two following
#' @export
#'
#' @examples followers(3)
#' @import library
#' @importFrom dplyr dyplyr

followers <- function(x) {
y <- c(x, x+1, x+2)
return(y)
}
