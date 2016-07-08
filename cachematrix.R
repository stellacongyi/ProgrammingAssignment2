## Put comments here that give an overall description of what your
## functions do

## Write a short comment describing this function

makeCacheMatrix <- function(x = matrix()) {
Inverse = solve(x)
  list(S_matrix = x,
       Inverse = Inverse)
}


## Write a short comment describing this function

cacheSolve <- function(x, ...) {
        m = x$Inverse    ## Return a matrix that is the inverse of 'x'
  if(!is.na(m)){
    message('The inverse has been calculated')
    return(m)
  }
  else{
    inverse = solve(x)
    return(inverse)
  }
}
