df_control <- data.frame(
  SystemID=c(1,2,3),
  Status=c("ON","OFF","ON")
)

df_telemetry <- data.frame(
  SystemID=c(2,3,4),
  Status=c("OK","FAIL","OK")
)

merge(df_control,df_telemetry,
      by="SystemID",
      all=TRUE,
      suffixes=c(".x",".y"))