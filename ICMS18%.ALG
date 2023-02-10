Algoritmo "ICMS18%"
//  
//  

Var
Produto: caracter
valorunit, quant, mult, icms, total: real


Inicio

  icms<- 18/100

EscrevaL ("Digite o nome do produto: ")
Leia (produto)

EscrevaL ("Digite a quantidade do produto: ")
Leia (quant)

Escreva ("Digite o valor unitario do produto: ")
Leia (valorunit)

total<-quant*valorunit
icms<-total+icms+total

EscrevaL ("O valor do produto com ICMS de 18% é: ", icms)

Fimalgoritmo