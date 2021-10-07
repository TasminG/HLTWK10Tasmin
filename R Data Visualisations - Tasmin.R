install.packages("ggplot2")
library("ggplot2")

#Using the ggplot in-built data sets in RStudio and the qplot function
#create data visualization using your preferred data set.

str(mpg)

qplot(displ, hwy, color = class, data = mpg)


plot(mtcars$mpg, xlab = "Number of cars", ylab = "Miles per Gallon", col = "red")


plot(mtcars$hp,mtcars$mpg, xlab = "HorsePower", ylab = "Miles per Gallon", type = "h", col = "red")


table(mpg$manufacturer)
ggplot(data=mpg) + geom_bar(mapping=aes(x=manufacturer,fill=manufacturer))