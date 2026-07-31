students <- matrix(c(80,75,90,70,85,88,92,76,81,79,
                     85,78,88,72,80,90,95,74,83,82,
                     78,80,85,75,82,91,89,77,84,81),
                   nrow=10,ncol=3)

colnames(students) <- c("Math","Physics","Chemistry")
print(students)
colMeans(students)
apply(students,2,max)
apply(students,2,min)
avg <- mean(students)
students[rowMeans(students)>avg,]