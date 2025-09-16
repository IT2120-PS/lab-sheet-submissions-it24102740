setwd("C:\\Users\\User\\Desktop\\Lab 07")

##Q1
   #P1
punif(10,min = 0, max = 30, lower.tail = TRUE)

   #P2
1-punif(20,min =0, max = 30, lower.tail = TRUE)


##Q2
   #1
pexp(3,rate = 0.5,lower.tail = TRUE)

   #2
1-pexp(4,rate = 0.5, lower.tail = TRUE)
pexp (4,rate = 0.5,lower.tail = FALSE)

##3
   #P1
p(x <= 4) - p(x <= 2)
pexp(4,rate = 0.5, lower.tail = TRUE)-pexp(2,rate = 0.5, lower.tail = TRUE)
#Q3.2
qnorm(0.05, mean=100, sd=15, lower.tail=FALSE)

