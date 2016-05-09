library(zoo)

# same length pattern == 4
a <- c(1,1,1,1,1,0,0,0,0,1,1,1,0,0,0,0,1,1,1,1,1,1,1,0,0,0,0,1,1,0,0,0,0,1,1,1,1,1,1,1,1,0,0,0,0,1,1,1)

plot(a, type="l", col="blue")

# window = 7
n = 7
# calculate mean of the first 7 element
b <- sapply(seq(1:(n-1)), function(x) mean(a[rep(1,len=x)]))
# mean of the window of 8
d <- rollapply(a, n, mean)
# plot
plot(a, col="red")
lines(c(b,d), col="green")

# window = 4
n = 4
# calculate mean of the first 7 element
b <- sapply(seq(1:(n-1)), function(x) mean(a[rep(1,len=x)]))
# mean of the window of 8
d <- rollapply(a, n, mean)
# plot
plot(a, col="red")
lines(c(b,d), col="green")



# pattern length varies from 3 to 5
a <- c(1,1,1,1,1,0,0,0,0,0,0,1,1,1,0,0,0,1,1,1,1,1,1,1,0,0,0,0,1,1,0,0,0,1,1,1,1,1,1,1,1,0,0,0,1,1,1)

plot(a, type="l", col="blue")

# window = 7
n = 7
# calculate mean of the first 7 element
b <- sapply(seq(1:(n-1)), function(x) mean(a[rep(1,len=x)]))
# mean of the window of 8
d <- rollapply(a, n, mean)
# plot
plot(a, col="red")
lines(c(b,d), col="green")

# window = 4
n = 4
# calculate mean of the first 7 element
b <- sapply(seq(1:(n-1)), function(x) mean(a[rep(1,len=x)]))
# mean of the window of 8
d <- rollapply(a, n, mean)
# plot
plot(a, col="red")
lines(c(b,d), col="green")


# value varying
a <- c(0.8,0.85,0.78,0.96,0.84,0.91,0.12,0.21,0.11,0.17,0,0,0.93,0.78,0.95,0.11,0.23,0.15,0.34,1,0,0.93,0.94,1,0.96,0.73,0.41,0.33,0,0.23,0.93,0.88,0.32,0.31,0.17,1,0.77,0.83,0.93,0.85,0.73,0.69,1,0,0,0.77,0.86,1,0.93)

plot(a, type="l", col="blue")

# window = 7
n = 7
# calculate mean of the first 7 element
b <- sapply(seq(1:(n-1)), function(x) mean(a[rep(1,len=x)]))
# mean of the window of 8
d <- rollapply(a, n, mean)
# plot
plot(a, col="red")
lines(c(b,d), col="green")

# window = 4
n = 4
# calculate mean of the first 7 element
b <- sapply(seq(1:(n-1)), function(x) mean(a[rep(1,len=x)]))
# mean of the window of 8
d <- rollapply(a, n, mean)
# plot
plot(a, col="red")
lines(c(b,d), col="green")

# value varying and pattern varying
a <- c(0.8,0.85,0.91,0.12,0.21,0.11,0.12,0.21,0.11,
	0.97,1,0.9,0.9,0.93,0,0,0.12,
	0.93,0.78,0.95,1,1,1,0.12,0.21,0.11,0.12,0.21,0.11,
	1,1,0.9,0.82,0.79,0.23,0.15,0.1,0.2,0.1,0.2,
	0.9,1,0.92,1,1,0.93,0.34,0.12,0.22,
	1,0.93,0.94,1,0.96,0.73,0.41,0.33,0,0.23,0.1,0,
	0.3,0.3,0.23,
	0.88,0.99,0.32,0.31,0.17,
	1,1,0.9,0.77,0.83,0.93,0.85,0.73,0.69,1,0,0,0.19,0.77,0.86,1,0.93)

plot(a, type="l", col="blue")

# window = 8
n = 8
# calculate mean of the first 7 element
b <- sapply(seq(1:(n-1)), function(x) mean(a[rep(1,len=x)]))
# mean of the window of 8
d <- rollapply(a, n, mean)
# plot
plot(a, col="red")
lines(c(b,d), col="green")

# window = 4
n = 4
# calculate mean of the first 7 element
b <- sapply(seq(1:(n-1)), function(x) mean(a[rep(1,len=x)]))
# mean of the window of 8
d <- rollapply(a, n, mean)
# plot
plot(a, col="red")
lines(c(b,d), col="green")

# window = 6
n = 6
# calculate mean of the first 7 element
b <- sapply(seq(1:(n-1)), function(x) mean(a[rep(1,len=x)]))
# mean of the window of 8
d <- rollapply(a, n, mean)
# plot
plot(a, col="red")
lines(c(b,d), col="green")
