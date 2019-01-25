is.perfeito = function(x){
  i <- 1
  soma <- 0
  
  while(i < x){
    if(x%%i == 0){
      soma <- soma + i
    }
    i <- i + 1
  }
  identical(x,soma)
}

is.perfeito(28)
is.perfeito(6)
is.perfeito(496)
is.perfeito(497)
is.perfeito(10)
is.perfeito(11)
is.perfeito(1)
