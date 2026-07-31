setClass("Student",
         slots=list(name="character",cgpa="numeric"))

s1 <- new("Student",
          name="Rahul",
          cgpa=8.9)

show(s1)