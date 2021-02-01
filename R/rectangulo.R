#' Integración con la regla del rectángulo:
#'
#' Esta función calcula la integral de una función dada f entre dos puntos a y b
#' mediante la regla del rectángulo.
#'
#' @param infile Path to the input file
#' @return A matrix of the infile
#' @export
rectangulo <- function(f, a, b) {
  (b-a)*f(a)
}
