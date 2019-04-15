print(seq(10,15))
print(sum(10,15))
X<-function(a){
 for(i in 1:a){
 b<-i^2
 print(b)
 }
 }
X(5)
X(4,5,6,7)
#DEFAULT ARGUMENT
 new.function<-function(a=3, b=6){
     result<-a*b
     print(result)
 }    
 new.function()
 new.function(23,3)

 