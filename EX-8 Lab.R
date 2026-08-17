# Experiment 8

# Generate 100 random numbers from a normal distribution
x <- rnorm(100, mean = 50, sd = 10)

# Display the random numbers
print(x)

# Count occurrences by grouping into intervals
count <- table(cut(x, breaks = 10))

# Display occurrence count
print(count)