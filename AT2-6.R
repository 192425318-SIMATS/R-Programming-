name <- c("A","B","C","D")
age <- c(25,65,70,40)
gender <- c("M","F","M","F")
cost <- c(5000,12000,15000,8000)

patient <- data.frame(name,age,gender,cost)
print(patient)
mean(cost)
patient[age>60,]
summary(patient)