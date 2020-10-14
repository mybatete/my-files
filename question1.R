first_names <- list("Carlos", "Rachel", "Daniella", "Marc", "Tanner", "Brycen", "Ty", "Timothy", "Mattye", "Christopher", "Ethan", "Ryan", "David")
last_names <- list("Albor-Escutia", "Allred", "Amundson", "Batete", "Borgeson", "Cloward", "Grittner", "Herbert", "Johnson", "Sargeant", "Simpson", "Veach", "Wadholm")
genders <-list("male", "female", "female", "male", "male", "male", "male", "male", "male", "male", "male", "male", "male")

greet <- function(first, last, gen){
  greetings = list()
  for(i in (1:length(gen))){
    if(gen[[i]] == "male"){
      greetings[[i]] <- paste("Hi Mr.", first[[i]], last[[i]])
    }else{
      greetings[[i]] <- paste("Hi Ms.", first[[i]], last[[i]])
    }
  }
  greetings
  
}

g <- greet(first_names, last_names, genders)