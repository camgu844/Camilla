# 1.1.1 euclidean()
euclidean <- function (a,b) {
  stopifnot(is.numeric(a) && length(a)==1)
  stopifnot(is.numeric(b) && length(b)==1)
  while (!b==0) {
    t <- b
    b <- a %% b
    a <- t
  }
  return(a)
}

