x<-sample(seq(60, 150), size=40,replace=TRUE)
x

x<-sort(x)

mediana<-function(z){
  z<-sort(z)
  if(length(z)%%2 ==0){
    x1<-z[length(z)/2]
    x2<-z[(length(z)/2)+1]
    y<-c(x1, x1)
    med<-mean(y)
  }
  else{
    med<-z[(length(z)+1)/2]
  }
  
  return(med)
}

median(x)
