sensor_id <- c("S1","S2","S3","S4")
voltage <- c(110,120,119)
status <- c(TRUE,FALSE,TRUE,TRUE)

maxlen <- max(length(sensor_id),length(voltage),length(status))
length(voltage) <- maxlen

df <- data.frame(sensor_id,voltage,status)
print(df)
which(is.na(df$voltage))