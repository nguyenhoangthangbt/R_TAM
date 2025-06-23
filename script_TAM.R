print("hello R with Github")

# Generate x and y values
data_x <- 1:100
data_y <- 2 * sin(data_x)

# Plot the data
plot(data_x, data_y, type = "l", col = "blue", lwd = 2,
     main = "Plot of y = 2*sin(x)", xlab = "x", ylab = "y")