#fução fibonacci

fibonacci<- function(k){
  if(k==0)
    return(0)
  if(k==1)
    return(1)
  return(fibonacci(k-2)+fibonacci(k-1))
}

fibonacci(8)
#append
termosfibo<-function(n){
  x<-NULL
  x[1]<-fibonacci(1)
  x[2]<-fibonacci(1)
  
  for(i in 3:n){
    x<-append(x,fibonacci(i))
  }
  return(x)
}
#Matriz
y<-1:30
mat<-matrix(y,nrow=6, byrow=TRUE)
mat
#dataframe
mat<-as.data.frame(mat)
mat

