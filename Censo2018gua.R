
strings <- c()#void vector

for (i in 3:25) {#get the name from specific columns
  strings <- c(strings, names(SacatepequezPoblacion[1,i]))
}

info <- table(SacatepequezPoblacion[1,strings])
print(info)
