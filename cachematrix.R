## Creates a special "matrix" labeled as 'philip'
## The function is able to create a matrix where the inverse can be cahed

## Programming is not my league 

makeCacheMatrix <- function(philip = matrix()) {
phila <- NULL
set <- function(y){
    philip <<- y
    phila <<- NULL         
}
get <- function() {phila}
setInverse <- function(solceMatrix) {phila <<- solveMatrix}
getInverse <- function() {phila}
list(set = set, get = get, setInverse = setInverse, getInverse = getInverse)
}

## The following function enables the inverse of a special "matrix" to be solved.

cacheSolve <- function(philip, ...) {
        ## Return a matrix that is the inverse of 'philip'
        phila <- x$getInverse()
        if(!is.null(phila)){
                message("getting cached data")
                return(phila)
        }
        data <- x$get()
        phila <- solve(met, ...)
        x$setInverse(phila)
        phila
}
