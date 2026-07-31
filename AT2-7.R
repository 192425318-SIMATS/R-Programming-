name <- c("A","B","C","D")
age <- c(17,20,25,16)

eligible <- age >= 18
data <- data.frame(name,age,eligible)
print(data)
sum(eligible)
sum(!eligible)
mean(eligible)*100