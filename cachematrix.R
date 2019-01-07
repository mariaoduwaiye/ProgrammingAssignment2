## a pair of function that cache the inverse of a matrix.
## this function creates a special "matrix" object that can cache its its inverse.

makeCacheMatrix <- function(x = matrix()) {
inv <- NULL
set <- function(y){
  x<<-y
  inv<<- NULL
}
get <- function()x
setInverse <- function(solvematrix) inv <<- solvematrix
getInverse <-function() inv
list(set = set, get = get, setInverse = setInverse, getInverse = getInverse)
}
