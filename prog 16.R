
# Original prices
prices <- c(12.99, 8.50, 24.75, 15.00, 9.99)

# Discount percentage (e.g., 25% off)
discount_percent <- 0.25  

# Discount rate (1 - discount_percent)
discount_rate <- 1 - discount_percent  

# Calculate discounted prices
discounted_price <- prices * discount_rate  

# Round to 2 decimal places
discounted_rounded <- round(discounted_price, 2)  

# Total cost after discount
total_cost <- sum(discounted_rounded)

# Print results
discounted_rounded
total_cost



# Process everything in a single, clean pipeline
total_cost <- c(12.99, 8.50, 24.75, 15.00, 9.99) |>
  (\(x) x * 0.9)() |>       
  round(2) |>               
  sum()                     

# Anonymous Function
total_cost <- c(12.99, 8.50, 24.75, 15.00, 9.99) |>
  (\(x) x * 0.9)() |>
  round(2)


# it's equivalent to:
total_cost <- c(12.99, 8.50, 24.75, 15.00, 9.99) |>
  (function(x) x * 0.9)() |>
  round(2)





















