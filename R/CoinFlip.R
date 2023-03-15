#' CoinFlip Function
#'
#' This function flips a coin
#' @return returns a character string
#' @keywords coin flip
#' @export
#' @examples
#' CoinFlip()
#' 
CoinFlip <- function(){
  sample(0:1, 1)
  if(n==0){
    print("You got heads")
  }
  else {
    print("You got tails")
  }
}