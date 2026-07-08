

# Question 2

x <- 15
y <- 7
z <- 3

result <- (x+y)*z-(x/y)

print(result)


# Question 3

a <- 10
b <- a
a <- 20

print(b)

# Question 4

a <- 10
b = 20
30 ->  c

rm(b)

print(a)
print(c)

# Question 5
var1 <- "HELLO WORLD"
var2 <- 3.14159
var3 <- 42L
var4 <- FALSE
var5 <- 10+3i

type1 <- class(var1)
type2 <- class(var2)
type3 <- class(var3)
type4 <- class(var4)
type5 <- class(var5)

#result
type1
type2
type3
type4
type5

# Question 6
var <-"Ankitha"
var2 <-3.14159
var3 <-42L
var4 <-FALSE
var5 <-10+3i

#combine them into one list
var_list <- list(var1=var1, var2=var2, var3=var3, var4=var4)

#convert all variables using lapply()
convert_list <- lapply(var_list, as.numeric)

print(convert_list)
var1
list2env(convert_list, envir = .GlobalEnv)
var1

#Question 7
num_char <- "123.45"

num_numeric <- as.numeric(num_char)

result <- num_numeric*2

print(result)

#Question 8
#numeric
x <- 42.5
#integer
y <- 10L
#character
name <- "Ankitha"
#logical
flag <- TRUE
#complex
z <- 3 + 2i

typeof(x)



