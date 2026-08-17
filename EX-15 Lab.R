data(iris)

# Dimensions
dim(iris)

# Summary
summary(iris)

# Standard Deviation
sd(iris$Sepal.Length)

# Quantiles
quantile(iris$Sepal.Length)

# Grouping by Species
aggregate(Sepal.Length ~ Species, iris, mean)

# Pivot Table
table(iris$Species)

# Categorize Sepal.Length
iris$Category <- cut(
  iris$Sepal.Length,
  breaks = c(4, 5.5, 7, 8),
  labels = c("Low", "Medium", "High")
)

table(iris$Category)