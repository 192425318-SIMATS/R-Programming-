library(reshape2)

data <- data.frame(
  Product = c("A", "B", "C"),
  Jan = c(100, 150, 200),
  Feb = c(120, 160, 220)
)

# Melt
m <- melt(data, id.vars = "Product")

# Cast
result <- dcast(m, Product ~ variable, value.var = "value")

print(result)