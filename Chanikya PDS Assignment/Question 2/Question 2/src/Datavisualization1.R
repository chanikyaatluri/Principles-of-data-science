library(readr)
StudentsPerformance <- read_csv("StudentsPerformance.csv")
View(StudentsPerformance)
attach(StudentsPerformance)
ca <- c(23,18,45,99,151,73)
ts<- c("bachelor's degree", "some college", "master's degree", "associate's degree
","high school","some high school")

# Plot the chart.
pie(ca,ts,main="pie chart for partenal level of education")
