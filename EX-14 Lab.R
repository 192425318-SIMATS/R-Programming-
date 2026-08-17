# EX-14
# Product-wise Sales Summary

# Create Sales Data
sales <- data.frame(
  Product = c("A", "B", "A", "C"),
  Sales = c(100, 150, 200, 120)
)

# Display Original Data
print("Original Sales Data")
print(sales)

# Calculate Product-wise Total Sales
result <- aggregate(
  Sales ~ Product,
  data = sales,
  FUN = sum
)

# Display Result
print("Product-wise Sales Summary")
print(result)

# Save Result to CSV
write.csv(
  result,
  "product_sales_summary.csv",
  row.names = FALSE
)

print("File Saved Successfully")