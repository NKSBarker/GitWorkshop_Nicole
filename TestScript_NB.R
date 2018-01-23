#Test Script

# create data
x <- 1:10

# y is a function of x, with standard deviation 1
y <- rnorm(length(x), x, 1)

# plot relationship between y and x
plot(y~x, pch=19, col="turquoise")

# y2 is a function of x^2, with standard deviation 1
y2 <- rnorm(length(x), x^2, 1)

#plot relationship between y2 and x
plot(y2~x, pch=19, col="darkblue")

# add y for comparison
points(y, pch=19, col="turquoise")

