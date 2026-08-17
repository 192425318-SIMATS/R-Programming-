# Advertising Data
ad <- data.frame(
  Spend = c(10,20,30,40,50),
  Sales = c(15,25,35,45,55)
)

# Regression Model
model <- lm(Sales ~ Spend, data = ad)

# Predict Sales
predict(model, data.frame(Spend = 35))

# Model Summary
summary(model)