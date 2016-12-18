#' Return standard deviation of an input vector/list.
#'
#' @param x vector/list of numeric
#'
#' @return numeric
#' @export
#'
#' @examples
#' standard_deviation(c(1,2,3,4))
standard_deviation <- function(x) {
  n <- length(x)
  mean = sum(x) / n
  sum_x = sum(x)
  mean = sum_x / n
  ssq <- sum((x-mean)^2)
  stddev = sqrt(ssq/n)
  return(stddev)
}
