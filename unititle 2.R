#Question 18
# Create a character vector
months <- c("January","February","March")
# Check its data type
class(months)
# Find its length
length(months)
#Extract second element
months[2]

#Question 19
age <- readline(prompt= "Enter your age:")
age <- as.numeric(age)
age_days <- age*365.25
cat("Your age in days is", age_days, "days.\n")