#Load stock data

library(ggplot2)

q <- qplot(1:100, sin((1:100) * pi / 25), geom = "line")
plot(q)

