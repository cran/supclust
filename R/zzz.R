.First.lib <- function(lib, pkg) {
    stopifnot(require(class)) # for knn()
    stopifnot(require(rpart)) # for rpart()
    library.dynam("supclust", pkg, lib)
}


## for R versions < 1.5
if(paste(R.version$major, R.version$minor, sep=".") < 1.5) {
    ## cheap substitutes :
    rowMeans <- function(x) apply(x, 1, mean) ## used in many places
    colMeans <- function(x) apply(x, 2, mean)
    rowSums  <- function(x) apply(x, 1, sum)
    colSums  <- function(x) apply(x, 2, sum)
}
