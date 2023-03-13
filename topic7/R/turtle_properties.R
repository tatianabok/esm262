
#' Estimated Turtle Age and Growth Rate
#'
#' This function determines the estimated age and growth rate of a sea turtle based
#' on a given shell length, maturity length, and growth rate
#' @param shell_lenth (cm)
#' @param maturity_length (yrs)
#' @param growth_rate (cm/yr)
#' @return estimated age (yrs) and growth rate (cm/yr)

turtle_properties <- function(shell_length, maturity_length, growth_rate) {
  
  # Calculate estimated age
  estimated_age <- (shell_length - maturity_length)/growth_rate
  
  # Calculate growth rate
  growth_rate <- 1/growth_rate
  
  # Return a list with estimated age and growth rate
  return(list(estimated_age = estimated_age, growth_rate = growth_rate))
}

