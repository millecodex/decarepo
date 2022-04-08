# a script to estimate the value of pi using the Monte Carlo calculation

set.seed(0.537916728589)

# random vectors of length 100k
x=runif(100000)
y=runif(100000)

# radius
z=sqrt(x^2+y^2)

# count the number of points inside the quarter-circle
which(z<1)
length(which(z<=1))*4/length(z)

# make some plots
plot(x[which(z<=1)],y[which(z<=1)],xlab="X",ylab="Y",main="Monte Carlo sim")
points(x[which(z>1)],y[which(z>1)],col='yellow')
