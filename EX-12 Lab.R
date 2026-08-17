library(reshape2)

data(airquality)

m <- melt(airquality,
          id.vars = "Month",
          measure.vars = c("Ozone","Solar.R","Wind","Temp"))

result <- dcast(m, Month ~ variable, mean, na.rm = TRUE)

print(result)