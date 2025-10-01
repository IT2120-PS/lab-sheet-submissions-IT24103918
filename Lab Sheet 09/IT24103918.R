setwd("C:\\Users\\udara\\Desktop\\IT24103918")
getwd()

#Exercise

# Question 1.1
baking_times <- rnorm(25, mean=45, sd=2)
baking_times   # Display sample
mean(baking_times)
sd(baking_times)

# Question 1.2
t.test(baking_times, mu=46, alternative="less")
