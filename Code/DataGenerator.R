
P <- 0
for (i in 1:10){
  P[i] <- (log10(1+(1/i)))*100
  print(P[i])
}

#After the P[i] values are printed, copy them into a text file, 
# make a csv file, as given along in the repo.