vec <- c(10,20,30)
mat <- matrix(1:4,2,2)
lst <- list(vec,mat)

vec[2] <- 50
mat[1,2] <- 10

print(vec)
print(mat)
print(lst)