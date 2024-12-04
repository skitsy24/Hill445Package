#' The child's game Fizz Buzz
#'
#' Function that outputs a vector of first n terms in the Child's game
#' Fizz Buzz.
#'
#' @param n An integer number
#' @return The vector of \code{n} as \code{fizzList}
#' @examples
#' FizzBuzz(12)
#' FizzBuzz(4)
#' @export
FizzBuzz <- function(n)
{
  if(is.infinite(n))
  {
    stop('Error. Infinite number')
  }
  else if (n <= 0)
  {
    stop('Error. Number must be greater than zero')
  }
  fizzList <- c()
  for (i in 1:n)
  {
    if (i %% 15 == 0)
    {
      fizzList[i] = "Fizz-Buzz"
    }
    else if (i %% 5 == 0)
    {
      fizzList[i] = "Buzz"
    }
    else if (i %% 3 == 0)
    {
      fizzList[i] = "Fizz"
    }
    else
    {
      fizzList[i] = i
    }
  }
  return(fizzList)

}

