# Create data frame
students <- data.frame(
  name = c("Anu","Rahul","Priya"),
  score = c(85,72,90),
  attempts = c(1,2,1),
  qualify = c(TRUE,TRUE,TRUE)
)

# Extract
students$name
students[1,]

# Add column
students$grade <- c("A","B","A+")

# Add row
students <- rbind(
  students,
  data.frame(name="Kiran", score=65, attempts=3, qualify=FALSE, grade="C")
)

# Sort
students <- students[order(-students$score),]

# Save
write.csv(students, "students.csv", row.names=FALSE)

print(students)