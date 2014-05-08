png("plot1.png",width=480,height=480)
a<- read.table(file = "household_power_consumption.txt",sep = ";", skip = 66637,nrows = 2880)
hist(a$V3,xlab="Global Active Power (killowatts)",ylab="Frequency",main="Global Active Power", col="red")
dev.off()
