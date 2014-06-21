## Put comments here that give an overall description of what your
## functions do

## Write a short comment describing this function

makeCacheMatrix <- function(x = matrix()) {
        # use det() to decide  whether a matrix is inverstible
        if( det(x) == 0 ){
                stop("the matrix is irreversible ")
        }
        # cache matrix
        mtrx<<- x
        getmatrix<-function(){
                mtrx
        }
        list(getsolve=getsolve)

}


## Write a short comment describing this function

cacheSolve <- function(x, ...) {
        
        # get matrix which been cached befroe 
        mtrx<-x$getmatrix()
        if( det(mtrx) ==0 ){
                stop("the matrix is irreversible ")
   
        }else{
        ## compute a matrix that is the inverse of 'x'
                message("compute the cache matrix's inverse")
                invers<-solve( mtrx )
        }
        
        invers
}
