apple<-c('red','green','yellow')
print(apple)
list1<-list(c(3,5,7),21.1)
print(list1)
m=matrix(c('a','a','c','b','c', 'a'), nrow=2,ncol=3)
print(m)
a<-array(c('green','yellow'),dim=c(3,3,2))
print(a)
#Create a Vector.
apple_colors<-c('green','green','yellow','red','red','red','green')
#Create A factor Object.
factor_apple<-factor(apple_colors)
#print(factor_apple)
print(factor_apple)
print(nlevels(factor_apple))
hellow_world=c('hello','world','he','she','me')
factor_hellow=factor(hellow_world)
print(factor_hellow)
Levels: he hello me she world
print(nlevels(factor_hellow))
 