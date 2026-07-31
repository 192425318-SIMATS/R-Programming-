library(reshape2)

df <- data.frame(
  ID=c(1,1,2,2),
  Sensor=c("A","A","B","B"),
  Value=c(10,20,30,40)
)

m <- melt(df,id=c("ID","Sensor"))
dcast(m,ID~Sensor,mean)