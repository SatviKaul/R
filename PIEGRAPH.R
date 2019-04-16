x=c(21,62,10,53)
#GRAPHS
labels=c("london","New York","Singapore","Mumbai")
piepercent=round(100*x/sum(x), 1)
png(file= "city_percentage_legends.jpg")
pie(x, labels = piepercent, main = "City pie chart", col= rainbow(length(x)))
legend("topright",c("London","New York","Singapore","Mumbai"),cex = 0.8,
fill =rainbow(length(x))
)
dev.off()
 
          1 
