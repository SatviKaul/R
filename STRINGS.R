a<-'Started with single quote'
 print(a)
a<-"Started with single quote"
 print(a)
 a<-"My pet's name is tomy"
 print(a)
 a<-"my pet's name is tomy"
 print(a)
 a<-'India "The Great" country.
+ '
 print(a)
 a<-"hello"
 b<-"how"
 c<-"are you?"
 print(paste(a,b,c, sep="-"))
 print(paste(a,b,c, sep=""))
 print(paste(a,b,c, sep="", collapse = ""))
 print(paste(a,b,c, sep="-"))
 #COLLAPSE MEANS WITHIN BOUNDARY OF STRING
 result<-format(23.123456978, digits =9)
 print(result)
 result<-format(c(6,13.14521), scientific = TRUE)
 print(result)
 result
 result<-format(13.7, width = 6)
 result
 result<-format(4,6,nsmall = 5)
 result
 result<-format("hello", width =8, justify = "c")
 result
  result<-nchar("count the number of characters")
 result
 result<-toupper("count the number of characters")
 result
 result<-tolower("count the number of characters")
 result
 result<-substring("Extract",5,7)
 result
