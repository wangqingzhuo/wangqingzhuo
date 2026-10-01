#' Convert Fahrenheit to Centigrade
#'
#' @param x A numeric vector of temperatures in degrees Fahrenheit.
#'
#' @return A numeric vector of temperatures in degrees Centigrade.
#'
#' @export
#'
#' @examples
#' farenheit_to_centigrade(32)
#' farenheit_to_centigrade(68)
#' farenheit_to_centigrade(c(32, 68, 86))
#'
farenheit_to_centigrade <- function(x) {
  (x - 32) * 5 / 9
}