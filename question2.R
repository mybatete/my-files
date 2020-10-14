l <- c("Python", "C", "R")
l <- l[programmer$Languages[l]==TRUE]
programmer <- list(Title = "Senior Programmer", Salary = 150000, Languages = list(Python = TRUE, C = FALSE, R = TRUE))
print(paste("Title: ", programmer$Title))
print(paste("Salary: ", programmer$Salary))
print(paste("Programming Languages: ", l[1], ",",l[2]))