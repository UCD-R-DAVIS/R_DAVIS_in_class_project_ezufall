








#Introduction to R: arithmetic

3 + 4






#incomplete command
2 * 5



#order of operations
4 + (8 * 3) ^ 2

#this is a comment

#scientific notation
2 / 100000
4e3

#mathematical functions
exp(1)

exp(3)

log(4)

sqrt(4)



#r help files
?log
log(2, 4)
log(4, 2)
log(base = 4, x = 2)

x <- 1
x
rm(x)
#note:
#?? searches the text of all R help files, e.g. ??base will find log.
#other places to check out:
#Google https://www.google.com/
#Stack Overflow https://stackoverflow.com/
#RStudio cheat sheets http://www.rstudio.com/resources/cheatsheets/
#Cookbook for R http://www.cookbook-r.com/

#arguments to functions



#nested functions
sqrt(exp(4))
log(exp(100))


#six comparison functions
mynumber <- 6
#two equal signs!!
mynumber == 5

mynumber != 5

mynumber > 4

mynumber < 3

mynumber >= 2

mynumber <= -1

#objects and assignment
mynumber <- 7

othernumber <- -3

mynumber * othernumber

#object name conventions
numSamples <- 50
num_samples <- 40
rm(num_samples)
ls()
#tab completion
rm(list = ls())

#errors and warnings
log_of_word <- log("a_word")
log_of_word

log_of_negative <- log(-2)
log_of_negative
#challenge
elephant1_kg <- 3492
elephant2_lb <- 7757

elephant1_lb <- elephant1_kg * 2.2

elephant2_lb > elephant1_lb

myelephants <- c(elephant1_lb, elephant2_lb)

which(myelephants == max(myelephants))
