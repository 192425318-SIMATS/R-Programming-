calculate_bonus <- function(score){
  if(score > 90){
    bonus <- score * 0.1
  }else{
    bonus <- 0
  }
  bonus
}

final_payout <- calculate_bonus(95)