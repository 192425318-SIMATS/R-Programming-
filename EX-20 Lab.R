# Advertising Data
ad <- data.frame(
  TV = c(10,20,30,40,50),
  Radio = c(5,10,15,20,25),
  Sales = c(15,25,35,45,55)
)

# Multiple Regression
model <- lm(Sales ~ TV + Radio, data = ad)

# Predict Sales
prediction <- predict(
  model,
  data.frame(TV = 35, Radio = 18)
)

print(prediction)

# Model Error
error <- mean(model$residuals^2)

print(error)