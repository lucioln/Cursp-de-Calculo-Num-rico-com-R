Primo<-function(n){
  if(n==2)
    return=TRUE
  for(i in 2:sqrt(n))
    if(n%%i ==0)
      return(FALSE)
  return(TRUE)
}

