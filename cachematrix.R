## Put comments here that give an overall description of what your
## functions do

## Write a short comment describing this function

makeCacheMatrix <- function(x = matrix()) {
        solv<<- solve(x)
        getsolve<-function(){
                solv
        }
        list(getsolve=getsolve)

}


## Write a short comment describing this function

cacheSolve <- function(x, ...) {
        ## Return a matrix that is the inverse of 'x'
                solv<-x$getsolve()
        if(!is.null(solv)){
                message("getting cache data")
                return(solv)
        }
        solv
}
