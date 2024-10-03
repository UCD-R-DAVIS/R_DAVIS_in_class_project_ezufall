#Introduction to R: arithmetic
3 + 4
#incomplete command
2 *

#order of operations
4 + 8 * 3 ^ 2

#this is a comment

#scientific notation
2/1000000
4e3

#mathematical functions
exp(1)

exp(3)

log(4)


#r help files
#note:
#?? searches the text of all R help files, e.g. ??base will find log.
#other places to check out:
#Google https://www.google.com/
#Stack Overflow https://stackoverflow.com/
#RStudio cheat sheets http://www.rstudio.com/resources/cheatsheets/
#Cookbook for R http://www.cookbook-r.com/

#arguments to functions
?log
log(4, base = 2)

y <- 1

log(y)

log(2, 4)

log(base = 2, x = 4)

x

y

log(x)
x

rm(x)

rm(y)


#nested functions
sqrt(exp(4))


#six comparison functions
x == 5

x != 5

x > 4

x < 3

x >=2

x <= -1




#objects and assignment

x <- x + 1

x

y <- x + 2

x <- 1

x <- 3

x = 2

x + y

#object name conventions
numSamples <- 50

num_samples <- 50

numsamples <- 40

rm(numsamples)
rm(numSamples)

#tab completion
num_samples
num_samples

#errors and warnings
log("a_word")
log_of_word <- log("a_word")
log_of_word

log_of_negative <- log(-2)
log_of_negative

#challenge
elephant1_kg <- 3492
elephant2_lb <- 7757

elephant1_lb <- elephant1_kg * 2.2

elephant1_lb
elephant2_lb

elephant2_lb > elephant1_lb

myelephants <- c(elephant1_lb, elephant2_lb)
which(myelephants == max(myelephants))

