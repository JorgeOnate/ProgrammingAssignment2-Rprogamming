## Week 3 Assignment R Programming - Github: JorgeOnate

## makeCacheMatrix will take a "matrix" that can cache its inverse 

makeCacheMatrix <- function(x = matrix()) { 
  inv <- NULL                             
  set <- function(y) {
    x <<- y
    inv <<- NULL
  }
  get <- function() x
  
  setinverse <- function(inverse) inv <<- inverse  
  getinverse <- function() inv                     
  list(set = set, get = get, setinverse = setinverse, getinverse = getinverse)
}


## cacheSolve computes inverse of the "matrix" returned by the function above (makeCacheMatrix)
## if the inverse has already been calculates, it will "get" it.

cacheSolve <- function(x, ...) {
        ## Return a matrix that is the inverse of 'x'
        
}
