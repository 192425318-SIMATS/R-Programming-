df <- data.frame(
  Name=c("A","B","C"),
  Age=c(20,21,22),
  Dept=c("CSE","AIML","ECE")
)

df$Marks <- c(80,90,85)
df$Age[2] <- 25

print(df)
summary(df)