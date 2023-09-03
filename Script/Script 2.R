# rain reading in vector with mean, sd 
vec <- c(0.1, 0.6, 33.8, 1.9, 9.6, 4.3, 33.7, 0.3, 0.0, 0.1)
vec
mean(vec)
sd(vec)
vec <- c(0.1, 0.6, 33.8, 1.9, 9.6, 4.3, 33.7, 0.3, 0.0, 0.1)
vec
mean(vec)
sd(vec)

#here is the cummulative sum of the rain reading 
cs <- cumsum(vec) # cummulative sum reading
cs
sm <- sum(vec) # sum reading
sm

length(cs)==sm #to comapre the cummulative summ with the absolute sum
length(cs)
cs[length(cs)]==sm
max(vec)

#hich.max(vec) # this function finds the index of the rain vector with the highest value

#this is the section of the to quote or not to quote

one <- 1
two <- 2

typeof(one)

vector1 <- c("one", "two")
vector2 <- c(one, two)

typeof(vector2)


vector3 <- c('one', 'two', 'three', 'four', 'five', 'seven')

vec_var <- var(c(1, 3, 5, 3, 5, 1))

vec_mean <- mean(c(1, 3, 5, 3, 5, 1))

vec.Min <- min(c(1, 3, 5, 3, 5, 1))

Vector4 <- c('a', 'b', 'f', 'g')

Vector4



#working with two vectors

cyl_len <- c(2.1, 3.4, 2.5, 2.7, 2.9)
cyl_dia <- c(0.3, 0.5, 0.6, 0.9, 1.1)

cor(cyl_dia, cyl_len)

#Calculate the volume of each cylinder (V = length * pi * (diameter / )).

volume <- cyl_len * pi * ((cyl_dia/2)^2)
volume

#Calculate the mean, standard deviation, and coeZcient of variation of the volumes.

mn <- mean(volume)
mn

std <- sd(volume)
std

cv <- (std / mn) * 100
cv

#Calculate the volume of each cylinder  in cubic millimeters(V = length * pi * (diameter / )).

cubic_millimeters <- volume * 1000
cubic_millimeters

#Calculate the mean, standard deviation, and coeZcient of variation of the cubic_millimeters volumes.

men <- mean(cubic_millimeters)
men

stad <- sd(cubic_millimeters)
stad

cvv <- (stad / men) * 100
cvv

#the writing of the imperfect length

len2 <- c(2.1, 3.4, 2.5, 2.7, 2.9)
dia2 <- c(0.3, 0.5, 0.6, 0.6, 0.9, 1.1)

cor(len2, dia2)


vol2 <- len2 * pi * ((dia2/2)^2)
vol2

meaan <- mean(vol2)
meaan

staad <- sd(vol2)
staad


#Part B

alpha1 <- rep(c("A", "B", "C", "D"), times=3, )
alpha1

alpha2 <- rep(c("A", "B", "C", "D"), each=3, )
alpha2

#sample and sort alphabets


lets <- sort(sample (c(letters), 10))
lets

set.seed(1)
lets2 <- lets <- sort(sample (c(letters, LETTERS), 10))
lets2

set.seed(1)
lets2 <- lets <- sort(sample (c(letters, LETTERS), 10), decreasing = T)
lets2


#Comparing and combining vectors

