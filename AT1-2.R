id <- 1:5
name <- c("A","B","C","D","E")
basic <- c(30000,40000,50000,35000,45000)
allowance <- c(5000,6000,7000,4000,8000)

gross <- basic + allowance
emp <- data.frame(id,name,basic,allowance,gross)
print(emp)
emp[gross>50000,]
emp[which.max(gross),]
summary(emp)