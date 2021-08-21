#' This is a simple function using Rcpp that performs Euclides algorithm
#' @param a numeric
#' @param b numeric
#' @export
#' @importFrom checkmate assert_int
#' @useDynLib helloRcpp, .registration=TRUE
calculate_gcd <- function(a, b) {
  assert_int(a)
  assert_int(b)
  gcd(a, b)
}
