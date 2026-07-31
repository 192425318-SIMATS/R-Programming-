state_val <- 1
accumulation <- 0

repeat{
  state_val <- state_val*2
  
  if(state_val > 5){
    state_val <- state_val-3
  }
  
  accumulation <- accumulation + state_val
  
  if(accumulation >= 10){
    break
  }
}