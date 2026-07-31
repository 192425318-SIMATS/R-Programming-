air_quality <- list(city="Mumbai",
                    readings=c(45,62,58))

update_readings <- function(dataset){
  dataset$readings <- 90
  dataset$status <- "Updated"
  return(dataset$readings)
}

extracted_readings <- update_readings(air_quality)