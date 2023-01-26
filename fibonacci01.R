fibonacci <- function(n) {
  if (n < 1) {
    print ("define n as a positive number")
  } else {
    y <- 0
    x <- 1
    z <- 1
    a <- x
    while (z < n) {
      a <- x + y
      y <- x
      x <- a
      z <- z +  1
    }}
  a
}