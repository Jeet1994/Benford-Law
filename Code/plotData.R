library(readr)
Benford<- read_csv("~/R/MyRScripts/BenfordLaw/Benford.csv")
View(Benford)
plot(Benford$num, Benford$prob, ylim=c(0,31))