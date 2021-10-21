PartialDigestProblem <- function(vektorDelek){
  X <- c()
  
  vektorDelek <- sort(vektorDelek)
  w <- max(vektorDelek)
  
  vektorDelek <- vektorDelek[1:length(vektorDelek)-1]
  X <- c(X, w)
  
  Place(vektorDelek, X)
}

Place <- function(vektorDelek,X){
  if (lenght(vektorDelek) == 0){
    return(X)
  }
}