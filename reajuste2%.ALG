Algoritmo "semnome"
//  
//  

Var
produto: caracter
quant: real
valor: real
mult: real
porcentagem: real
total: real


Inicio


EscrevaL ("Qual é o nome do produto? ")
Leia(produto)
EscrevaL ("Qual a quantidade? ")
Leia (quant)
EscrevaL ("Quanto custa? ")
Leia (valor)

mult <- quant*valor
porcentagem <- 2/100
total <- mult*porcentagem

EscrevaL (" A soma dos produtos da um total de: ", mult)
EscrevaL ("O Reajuste de 2% é de: ", total)

Fimalgoritmo