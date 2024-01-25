#' This is my division function
#'
#' @param x this is the first value to divide
#' @param y this is the second value to divide
#'
#' @return This function returns x divided by y
#'
#' @examples
#' ## Start with something simple
#' divide(4,2)
#'
#' ## Now something more difficult
#' divide(105,21)
#'
#' @export

divide <- function(x, y) {
  if (y == 0) {
    stop("You cannot divide by zero!")
  }else {
    x / y
  }
}
