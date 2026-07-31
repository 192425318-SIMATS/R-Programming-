temp <- array(sample(25:40,21),
              dim=c(7,3),
              dimnames=list(Day=1:7,
                            City=c("A","B","C")))

print(temp)
colMeans(temp)
which(temp==max(temp),arr.ind=TRUE)
apply(temp,2,range)