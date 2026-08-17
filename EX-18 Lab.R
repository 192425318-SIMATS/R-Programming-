# Boxplot
boxplot(mtcars$mpg, main="Boxplot of MPG")

# Histogram
hist(mtcars$mpg, main="Histogram of MPG", xlab="MPG")

# Bar Plot
barplot(table(mtcars$cyl),
        main="Cars by Cylinders",
        xlab="Cylinders")

# Line Chart
plot(mtcars$mpg, type="l",
     main="Line Chart of MPG",
     xlab="Cars", ylab="MPG")

# Scatter Plot
plot(mtcars$wt, mtcars$mpg,
     main="Weight vs MPG",
     xlab="Weight", ylab="MPG")