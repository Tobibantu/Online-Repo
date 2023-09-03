# Summation of values with the sum function
a <- sum (100.1, 234.9, 12.01)

# sqare root of figures in R is using the funtion sqrt
b <- sqrt(256)

#Logarithmic, cosine and pi function 
c <- log(100) * cos(pi)
c

#cummulative sum
my_vector <- c(2:6)
myvec_cumsum <- cumsum(my_vector)
myvec_cumsum

# cummulative sum in reverse

myvec_revcumsum <- cumsum(rev(my_vector))
myvec_revcumsum

#10 random numbers to the nearest whole number
set.seed(1)
figures <- round(runif(n=10, min=0, max=100 ), 0)
figures  

# simple objects
x <- 10
y <- 20

z <- x * y
z

ls()

myvec <- c(x,y,z)

min(myvec)
max(myvec)
var(myvec)

rm(myvec)

# working with a single vector

vec <- c(0.1, 0.6, 33.8, 1.9, 9.6, 4.3, 33.7, 0.3, 0.0, 0.1)
vec

mean(vec)
sd(vec)

#Cumsum and sum of the rain parameters
cs <- cumsum(vec)
cs
sm <- sum(vec)
sm

#logic to show the last number of the cumsum of the vec is the same with the sum
cs[length(cs)]==sm

#the which max funciton allows me to get the index of the vector with the highest value
which.max(vec)
