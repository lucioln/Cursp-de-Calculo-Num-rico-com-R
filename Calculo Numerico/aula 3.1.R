ingmetodpoli<-function(x,coeficiente){
  y<-0
  for (i in 1:length(coeficientes)){
    y<-y+coeficiente[i]*(x^(i-1))
  }
  return(y)
}
x<-1
coeficiente<-c(1,2,3)

###Fazendo Melhor:

coeficiente<-c(1,2,3)

melhorpolino<-function(x, coeficiente){
  y<-rep(0, length(coeficiente))
  armazena_x<-1
  
  for(i in 1:length(coeficiente)){
    y[i]<-y[i]+coeficiente[i]*armazena_x
    armazena_x<-armazena_x*x
  }
  return(y)
}

coeficiciente <- c(30,-11,1,3)
x<- -12
melhorpolino(x,coeficiente)
sum(melhorpolino(x,coeficiente))