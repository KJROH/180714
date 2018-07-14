1+1
a <- 1
a
b <- 2
b
a
a+b
vec01 <- c(1,2,3,7)
vec02
vec01
vec02 <- c(1:5)
vec02
vec03 <- seq(1,5)
vec03
vec04 <- 1:5
vec04
vec05 <- seq(1L,10L, by=2)
vec05
vec06 <- c("안","녕")
vec06
class(vec06)
vec06 <- 1:3
mean(vec06)
class(vec06)
vec06+1
vec04+1
vec05+2
vec01+vec05
vec03+vec04
##더하기로직을구하시오
5+7
x <- 5
y <- 7
cat(x,"+",y,"=",x+y)
plus <- function(x,y){return(x+y)}
x <- 5
y <- 2
plus(3,4)
plus <- function(x,y){return(x+y)}
plus(4,7)
minus <- function(x,y){return(x-y)}
minus(8,8)
multi <- function(x,y){return(x*y)}
multi(4,7)
divid <- function(x,y){return(x%/%y)}
divid(8,8)
remainder <- function(x,y){return(x%%y)}
remainder(4,7)

op <- "+"
x <- 6
y <- 3

## if - else 구문
cat(
  x,
  op,
  y,
  "=",
switch(
  op,
  '+'= tostring(x + y),
  '-'= tostring(x - y),
  '*'= toString(x * y),
  '/'= toString(x %/% y),
  '%'= tostring(x %% y)
))

op <- "+"
x <- 6
y <- 3
if(op=="+")print(x + y) else
if(op=="-")print(x - y) else
if(op=="*")print(x * y) else
if(op=="/")print(x %/% y) else
if(op=="%")print(x %% y) else
  print("error")

## SWITCH 구문
x <- 6
y <- 3
calc <- function(x,op,y){
  res <- switch(
    op,
    '+'= tostring(x + y),
    '-'= tostring(x - y),
    '*'= toString(x * y),
    '/'= toString(x %/% y),
    '%'= tostring(x %% y))
}
## assigment <- : 할당
## branch : 분기문 
## loop : 반복문

x <- 20
op <- "+"
y <- 3
if(op=="+")cat(x,op,y,"=",x+y)else
if(op=="-")cat(x,op,y,"=",x-y)else
if(op=="*")cat(x,op,y,"=",x*y)else
if(op=="/")cat(x,op,y,"=",x%/%y)else
if(op=="%")cat(x,op,y,"=",x%%y)else
 print("error")

x <- 20
op <- "/"
y <- 3
switch(
  op,
  "+"=cat(x,op,y,"=",x+y),
  "-"=cat(x,op,y,"=",x-y),
  "*"=cat(x,op,y,"=",x*y),
  "/"=cat(x,op,y,"=",x%/%y),
  "%"=cat(x,op,y,"=",x%%y),
  "error"
)

#if-else 구문  
calc <- function(x,op,y){
  res<-if(op=="+")x+y else
  if(op=="-")x-y else
  if(op=="*")x*y else
  if(op=="/")x%/%y else
  if(op=="%")x%%y else
            cat("error")
  return(cat(x,op,y,"=",res))
  }

calc(4,"-",2)
calc(4,"*",2)
calc(8,"*",2)

# switch 구문
calc <- function(x,op,y){
  res <-switch(
     op,
     "+"=x+y,
     "-"=x-y,
     "*"=x*y,
     "/"=x%/%y,
     "%"=x%%y,
     "error"
     )
  return (cat(x,op,y,"=",res))
}
rm(calc)

##성적표
## kor, eng, math , 총점, 평균
## grade(80,80,80)
##  총점:240 평균:80

kor <- 80
eng <- 80
math <- 80
grade <- function(kor, eng, math){
  sum <- kor+eng+math
  avg <- sum / 3
    return (cat("총점:",sum," 평균:",avg))
}
grade(80,80,80)

## if-else, switch
# 평균 90이상 A, 80이상 B, 70이상 C, 60이상 D
#     50이상 E, 그밖이면 F

grade <- function(kor, eng, math){
  sum <- kor+eng+math
  avg <- sum / 3
  res <- if(avg"90이상")avg- else,
  return (cat("A",avg,))
}

grade(80,80,80)
grade_1 <- function(kor, eng, math){
  sum <- kor+eng+math
  mean <- sum%/%3
  grade <-switch(
    toString(mean%/%10),
    '90:99'="A",
    '80:89'="B",
    '70:79'="C",
    '60:69'="D",
    '50:59'="E",
    "F"
  )
  return (cat("총점:",SUM,"평균:",mean,"학점 :",grade,))
}

grade(80,80,80)


grade_sw <- function(kor, eng, math) {
  return(cat(
    "총점 : ",
    sum <- kor+eng+math,
    " 평균 : ",
    mean <- sum%/%3,
    " 학점 : ",
    grade <- switch(
      toString(mean%/%10),
      '10' = "A",
      '9' = "A",
      '8' = "B",
      '7' = "C",
      '6' = "D",
      '5' = "E",
      "F"
    )
  )
  )
}

grade(10,10,10)
