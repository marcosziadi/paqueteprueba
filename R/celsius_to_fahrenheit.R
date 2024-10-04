#' Pasar de grados celsius a grados fahrenheit
#'
#' La funcion `celsius_to_fahrenheit` toma una temperatura en celsius y la pasa a fahrenheit
#'
#' Estos son detalles extra de la funcion
#'
#' @param temp_centigrados una temperatura en grados celsius
#'
#' @return
#' La temperatura ingresada pero en grados fahrenheit
#'
#' @examples
#' celsius_to_fahrenheit(25)
#' celsius_to_fahrenheit(10)
#'
#' @export
celsius_to_fahrenheit <- function(temp_centigrados) {
  temp_f <- (temp_centigrados * 9/5) + 32
  return(temp_f)
}
