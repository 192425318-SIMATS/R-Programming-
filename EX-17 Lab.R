# Create Titanic Data
data <- data.frame(
  Class = c("1st","1st","2nd","2nd","3rd","3rd"),
  Sex = c("Male","Female","Male","Female","Male","Female"),
  Survived = c("No","Yes","No","Yes","No","Yes"),
  Age = c(25,30,35,28,20,22)
)

# Survival vs Class
barplot(table(data$Class, data$Survived),
        beside = TRUE,
        legend = TRUE,
        xlab = "Class",
        ylab = "Count")

# Survival vs Gender
barplot(table(data$Sex, data$Survived),
        beside = TRUE,
        legend = TRUE,
        xlab = "Gender",
        ylab = "Count")

# Histogram of Age
hist(data$Age,
     main = "Age Distribution",
     xlab = "Age")