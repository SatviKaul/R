getwd()
#"Get current working directory"
setwd("Change directory to where file is stored, if required") #("C:/Users/.....")
getwd()
d=read.csv("Name of file.csv")
d
is.data.frame(d)
print(ncol(d))
print(nrow(d))
sal=max(d$salary)
sal
729
e=subset(d)
e=subset(d,salary==max(salary))
e
print(d)
print(subset(d,dept="IT"))
print(subset(d,dept=="IT"))
print(subset(d,dept=="IT"&salary==623.3))
print(subset(d,dept=="IT"&salary>600))
print(subset(d,dept=="IT"&&salary>600))
df=subset(d, dept=="IT")
c=write.csv(df, file ="output.csv")
