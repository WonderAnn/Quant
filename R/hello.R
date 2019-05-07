
#' Add together two numbers.
#'
#' @param x A number.
#' @param y A number.
#' @return The sum of \code{x} and \code{y}.
#' @examples
#' add(1, 1)
#' add(10, 1)
add <- function(x, y) {
  x + y
}

fib <- function(n) {
  # Base cases
  if (n == 0) {
    return(0)
  }
  if (n == 1) {
    return(1)
  }
  # Everything else
  return(fib(n - 1) + fib(n - 2))
}
