n <- 12
print(which(n %% 1:n == 0))

x <- sample(-50:50, 10)
print(x)

for(i in 1:15){
  if(i %% 15 == 0){
    print("FizzBuzz")
  } else if(i %% 3 == 0){
    print("Fizz")
  } else if(i %% 5 == 0){
    print("Buzz")
  } else{
    print(i)
  }
}