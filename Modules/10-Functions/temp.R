
# my_function <- function(parameters)
# {
#   # Do stuff
# }


#' fahr_to_kelvin
#' Convert degrees Fahrenheit to Kelvin
#' 
#' @param temp Numeric,  Temperature in degrees Fahrenheit
#' @return Temperature in degrees Kelvin
fahr_to_kelvin <- function(temp)
{
  kelvin <- ((temp -32) * (5/9)) + 273.15
  return(kelvin)
}


# fahr_to_kelvin <- function(temp) 
# {
#   kelvin <- ((temp -32) * (5/9)) + 273.15.  # supposed to return whats in here but doesn't
# }
