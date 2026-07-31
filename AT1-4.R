product <- c("Pen","Book","Bag")
qty <- c(50,20,10)
price <- c(10,100,500)

value <- qty*price
data <- data.frame(product,qty,price,value)
print(data)
data[qty<20,]
summary(data)