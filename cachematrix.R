## Put comments here that give an overall description of what your
## functions do

## Write a short comment describing this function

makeCacheMatrix <- function(x = matrix()) {
        
        if( det(x) == 0 ){
                stop("the matrix is irreversible ")
        }
        mtrx<<- x
        getmatrix<-function(){
                mtrx
        }
        list(getsolve=getsolve)

}


## Write a short comment describing this function

cacheSolve <- function(x, ...) {
        ## Return a matrix that is the inverse of 'x'
        mtrx<-x$getmatrix()
        if( det(mtrx) ==0 ){
                stop("the matrix is irreversible ")
   
        }else{
                message("compute the cache matrix's inverse")
                invers<-solve( mtrx )
        }
        invers
}
