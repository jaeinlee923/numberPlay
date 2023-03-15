#' EvenOrOdd Function
#'
#' This function tells you if your number is even or odd
#' @param numeric The number you put in.
#' @return returns a character string
#' @keywords number
#' @export
#' @examples
#' EvenOrOdd(numbers)
#' EvenOrOdd(6)
EvenOrOdd <- function(number){
  if(number > 0) {
    if(number/2==0){
      print("This is an even number")
    }
    else {
      print("This is an odd number")
    }
  }
  else {
    print("Invalid number. Try Again")
  }
}
