 #CONDITIONAL
 
x<-30L
if(is.integer(x)){
     print("X is an integer")
}
x<-c("What","is","truth")
if("truth" %in% x) {}
x<-c("What","is","truth")
if("truth" %in% x) {
     print("truth is found")
 } else{
     print("truth is not found")
 }
 #END IF AND WRITE ELSE IN SAME LINE
 x<-c("What","is","truth")
 if("truth" %in% x) {
     print("truth is found")
 } else if("is %in% x"){
     print("truth is almost found")
 } else{
     print("truth is not found")
 }    
 
 #SWITCH CASE
 x<-switch(3,
           "first",
           "second",
           "third",
           "fourth"
 )
 print(x)
