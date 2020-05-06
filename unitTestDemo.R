
library(testthat)

#The function below, greatesValueOf, was created by the fictive consultant Demo.
#It works well for the type of numeric data Demo is handling.
#However, if Demo were to share this function with colleagues
#who handle numeric data with other characteristics, there is
#a risk for errors.
#Do not edit this code, only make sure you understand what it does.

greatestValueOf <- function(numericValueVector){
  greatest <- 0
  for (value in numericValueVector){
    if (value > greatest){
      greatest <- value
    }
  }
  return(greatest)
}

test_that('greatestValueOf returns the greatest value of a numeric vector',{

  #This test verifies that the correct result is returned for the 
  #type of data that Demo wrote the function for
  expect_equal(object=greatestValueOf(numericValueVector=c(7,2,33,12)),
               expected=33)

expect_equal(object=greatestValueOf(numericValueVector=c(1)),
               expected=1)
  
  #Think about what tests would at the same time
  #reveal limitations with the function above and indicate when the limitations have been removed, 
  #i.e. what tests would fail with the current version of the function and pass with a version for more general types of data
  
  # Do not write code now, only think about the questions.
  
})


