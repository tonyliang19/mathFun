#' computes the area of a square
#'
#' @param l a numeric that represents the length
#' @param w a numeric that represents the width
#'
#' @return a numeric that is the area of two numbers
#' @export
#'
#' @examples
#' l <- 5
#' w <- 2
#' area_2d(l,w)
#' area_2d(0,0)
#' area_2d(2,0)
area_2d <- function(l, w) {
 if(!is.numeric(l) | !is.numeric(w)) {
    stop("a,b should be numeric")
 } else {
  l * w
 }
}
