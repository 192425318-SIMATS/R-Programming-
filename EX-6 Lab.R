v <- c(1,2,3)
m <- matrix(1:4,2,2)
l <- list(Vector=v, Matrix=m, Sum=sum(v))

print(l)
l$Vector
l$Matrix
l$Sum
