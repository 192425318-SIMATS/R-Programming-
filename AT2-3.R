m1 <- matrix(1:4,2,2)
m2 <- matrix(5:8,2,2)

print(m1 + m2)
print(m1 %*% m2)
print(m1 * m2)

arr <- array(1:8,dim=c(2,2,2))
print(arr)