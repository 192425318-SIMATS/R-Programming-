df <- data.frame(
  Temp=c("30","ERR_99","28","35","ERR_99")
)

idx <- grep("ERR",df$Temp)
table(df$Temp[idx])

df$Temp[df$Temp=="ERR_99"] <- NA
df$Temp <- as.numeric(df$Temp)

print(df)
mean(df$Temp,na.rm=TRUE)