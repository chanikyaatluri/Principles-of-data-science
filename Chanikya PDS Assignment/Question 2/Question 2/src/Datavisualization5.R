library(readr)
StudentsPerformance <- read_csv("StudentsPerformance.csv")
View(StudentsPerformance)
attach(StudentsPerformance)
lbl <- c(groupA=18 ,groupB=15,groupC=8,groupD=11,groupE=4)
barplot(lbl,col="yellow")
