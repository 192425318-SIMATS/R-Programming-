data(USArrests)

# Summary
summary(USArrests)

# State with largest Rape arrest rate
rownames(USArrests)[which.max(USArrests$Rape)]

# Maximum and minimum Murder rate
max(USArrests$Murder)
min(USArrests$Murder)

# Correlation
cor(USArrests)

# States above median Assault arrests
USArrests[USArrests$Assault > median(USArrests$Assault), ]

# Scatterplot
plot(USArrests$Murder, USArrests$Assault)

# Bar plot
barplot(USArrests$Murder,
        names.arg = rownames(USArrests),
        las = 2,
        cex.names = 0.5)