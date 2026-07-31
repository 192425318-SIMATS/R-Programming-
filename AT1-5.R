balance <- 1000

deposit <- function(x){balance<<-balance+x}
withdraw <- function(x){balance<<-balance-x}
check <- function(){print(balance)}

deposit(500)
withdraw(200)
check()