df <- data.frame(
  SensorA_X=c(1,2,3),
  SensorA_Y=c(4,5,6),
  SensorB_X=c(7,8,9),
  SensorB_Y=c(10,11,12)
)

t(df)
stack(df)