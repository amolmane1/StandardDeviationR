
<!-- README.md is generated from README.Rmd. Please edit that file -->
Imagine an apocalyptic world. Base R decides not to work. sd() doesn't work. It's the end of the world, isn't it?

WRONG. Enter StandardDeviationR. Just do:

    standard_deviation(<input_vector/list>)

A usage example:

    standard_deviation(c(1,2,3,4))  
    
#### Update
Addition of the standard_error() function by Ahu ORAL  

Definition:  
    - Standard error is a measure of the statistical accuracy of an estimate, equal to the standard deviation of the theoretical distribution of a large population of such estimates.

Formula:  
    - `standard_error <- function(x) standard_deviation(x)/sqrt(length(x))`  
Usage:  
    - `x <- c(1,2.3,2,3,4,8,12,43,-4,-1)`  
    - `standard_error(x)`
    


    
   
