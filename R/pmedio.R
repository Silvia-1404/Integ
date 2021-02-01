#' Integración con la regla del punto medio:
#'
#' Esta función calcula la integral de una función dada f entre dos puntos a y b
#' mediante la regla del punto medio.
#'
#' @param infile Path to the input file
#' @return A matrix of the infile
#' @export
pmedio <- function(f, a, b) {
  (b-a)*f((a+b)/2)
}
