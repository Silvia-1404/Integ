#' Integración con la regla de Simpson:
#'
#' Esta función calcula la integral de una función dada f entre dos puntos a y b
#' mediante la regla de Simpson.
#'
#' @param infile Path to the input file
#' @return A matrix of the infile
#' @export
simpson <- function(f, a, b) {
  ((b-a)/6)*(f(a)+4*f((a+b)/2)+f(b))
}
