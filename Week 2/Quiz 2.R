
x <- matrix(1:6,2,3)
x
x[2,]

x <- list(list(c()))

x <- list(a = list(10, 12, 14), b = c(3.14, 2.81))
x[[c(1, 3)]]
x[[1]][[2]]

x <- c(4,TRUE)
typeof(x)
x[2]

x <- c(1,3,5)
y <- c(3,2,10)
rbind(x,y)

x <- list(2, "a", "b", TRUE)
x[1]

x <- 1:4
y <- 2
x+y


x <- c(3, 5, 1, 10, 12, 6) 
x[x < 6] ==0
x
x[x %in% 1:5] <- 0
