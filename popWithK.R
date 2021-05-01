#' Population growth model with carrying capacity
#' 
#' @param T  period of growth
#' @param P initial population
#' @param parms$r - base growth rate
#' @param parms$K - carrying capacity
#' 
#' @author Madeline Oliver, Ruoyu Wang, Hannah Garcia
#' 
#' @return population change in certain year

 
popWithK = function(time, P, parms){
  
    delta.p = parms$r*P*(1-P/parms$K)
   
  
  return(list(delta.p))
  

}