book <- list(ID=101,Title="R",Author="John",Copies=10)
class(book) <- "Book"

print.Book <- function(x){
  print(x)
}

print(book)
book$Copies <- 15
print(book)