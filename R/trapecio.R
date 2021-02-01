#' Integración con la regla del trapecio:
#'
#' Esta función calcula la integral de una función dada f entre dos puntos a y b
#' mediante la regla del trapecio.
#'
#' @param infile Path to the input file
#' @return A matrix of the infile
#' @export
trapecio <- function(f, a, b) {
  (b-a)*(f(a)+f(b))/2
}
