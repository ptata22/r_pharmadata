#' Silly Printer function
#'
#' @param r what you want in second column
#' @param x what you want in first column
#'
#' @return A tibble
#' @export
#' @importFrom tibble tibble
#' @importFrom utils head adist
#' @importFrom dplyr select
#' @examples
#'printer (x = rnorm(5) , r = rnorm(5))
printer = function(r,x){
  x = tibble:: tibble(x=x , r =r )
  print (head(x))
  return(x)
}
