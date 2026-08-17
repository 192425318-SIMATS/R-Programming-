# Load Iris Dataset
data(iris)

# Convert Species to binary
iris$Species <- ifelse(iris$Species == "setosa", 1, 0)

# Split Data: 80% Training, 20% Testing
set.seed(123)

index <- sample(
  1:nrow(iris),
  0.8 * nrow(iris)
)

train <- iris[index, ]
test <- iris[-index, ]

# Logistic Regression
model <- glm(
  Species ~ Petal.Length + Petal.Width,
  data = train,
  family = binomial
)

# Predict
prob <- predict(model, test, type = "response")
pred <- ifelse(prob > 0.5, 1, 0)

# Confusion Matrix
table(
  Actual = test$Species,
  Predicted = pred
)