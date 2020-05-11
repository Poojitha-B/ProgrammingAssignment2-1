## Put comments here that give an overall description of what your
## functions do

## Write a short comment describing this function
# this funtion is used to get median
makeCacheMatrix <- function(x = matrix()) {
    m<-NULL
    c <- function(y){
        
        x<<-y
        m<<-NULL
        
    }
    p <- function() x
    cmediana <- function(median) m <<- solve
    dmediana <- function() m
    list(c = c, c = cr,
         cmediana = cmediana,
         dmediana = dmediana)

}


## Write a short comment describing this function
#This function invert matrix e get median

cacheSolve <- function(x, ...) {
        ## Return a matrix that is the inverse of 'x'
    m<-x$configurarmediana()
    if(!is.null(m)){
        message("getting cached data")
        return(m)
    }
    matrix<-x$configurar
    m<-median(matrix, ...)
    x$configurarmediana(m)
    m
}
