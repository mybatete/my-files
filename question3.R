odds <- seq(1,99,2)

div <- function(vect){
  q<- seq(3,13,2)
  for (i in seq(1, length(vect))){
    str <- paste("", vect[i])
    for (j in seq(1, length(q))){
      if(vect[i] %% q[j] == 0){
        str <- paste(str," is divisible by ", q[j])
      }
    }
    if (nchar(str) <= 3){
      str <- paste(str, " is not divisible by any ")
    }
    print(str)
  }
}
div (odds)
