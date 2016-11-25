#' Return standard error of an input vector/list.
#'
#' @param x vector/list of numeric
#'
#' @return numeric
#' @export
#'
#' @examples
#' standard_error(c(1,2,3,4))
standard_error <- function(x) standard_deviation(x)/sqrt(length(x))