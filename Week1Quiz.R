#Week 1 Quiz 

x <- 4
class(x)

x <- c(4,TRUE)
class(x)

x <- c(1,3,5)

y <- c(3,2,10)

rbind(x,y)

x <- list(2,"a","b",TRUE)

x[[1]]

x <- 1:4 
y <- 2

c<-x+y

c

class(c)

x <- c(3,5,1,10,12,16)

x[x<6] <- 0

x

x <- c(3,5,1,10,12,16)

x[x%in% 1:5] <- 0

x

quizdata <- read.csv("hw1_data.csv")

names(quizdata)

quizdata[1:2,]

nrow(quizdata)

quizdata[152:153,]

quizdata$Ozone[47]

sum(is.na(quizdata$Ozone))

nasindex <- is.na(quizdata$Ozone)

mean(quizdata$Ozone[!nasindex])

library(dplyr)

quizdata2 <- quizdata %>% filter(Temp > 90 & Ozone > 31)

mean(quizdata2$Solar.R)

quizdata3 <- quizdata %>% filter(Month == 6)

mean(quizdata3$Temp)

quizdata4 <- quizdata %>% filter(Month == 5)


indmax <- which.max(quizdata4$Ozone)

quizdata4$Ozone[indmax]


