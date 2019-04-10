m<-matrix(c(3:14),nrow=4)
m
m<-matrix(c(3:14),nrow=4,byrow=TRUE)
m
#DEFINING ROWS AND COLUMNS
r=c("row1","row2","row3","row4")
c=c("col1","col2","col3")
m=matrix(c(3:14),nrow=4,byrow=TRUE, dimnames = list(r,c))
m
print(m[1,2])
print(m[2,])
#PRINTS WHOLE ROW
print(m[,2])
#PRINTS WHOLE COLUMN
m1<-matrix(c(3,7,-5,8,2,9),nrow = 2)
View(m1)
m2<-matrix(c(1,2,3,4,5,6),nrow = 2)
t<-m1+m2
t
t=m1-m2
t
t=m1*m2
t
t=m1/m2
t
v1<-c(1,2,3)
v2<-c(9,8,7,6,5,4)
a<-array(c(v1,v2))
a<-array(c(v1,v2), dim = c(3,3,2))
a
View(a)
r<-c("row1","row2","row3")
c<-c("col1","col2","col3")
n<-c("Matrix1","Matrix2")
a<-array(c(v1,v2), dim = c(3,3,2),dimnames = list(r,c,n))
a
a<-array(c(v1,v2), dim = c(3,3))
a
print(a[2,])
a<-array(c(v1,v2), dim = c(3,3,2),dimnames = list(r,c,n))
print(a[2,,])
print(a[2,1,])
print(a[1,1,])
print(a[1,1,1])
print(a[1,1,2])
print(a[2,1,2])
#print(a[row,col,matrix])
x=a[,,1]
x
r=apply(a,c(1),sum)
r
m<-matrix(c(3:14),nrow=4)
m<-matrix(c(3:14),nrow=4,byrow=TRUE)
#DEFINING ROWS AND COLUMNS
r=c("row1","row2","row3","row4")
c=c("col1","col2","col3")
m=matrix(c(3:14),nrow=4,byrow=TRUE, dimnames = list(r,c))
m
print(m[1,2])
print(m[2,])
#PRINTS WHOLE ROW
print(m[,2])
#PRINTS WHOLE COLUMN
