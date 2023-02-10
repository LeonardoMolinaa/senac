Algoritmo "SOMA ENQUANTO"


Var
cont, num: inteiro
soma, maior_dig: real
Inicio
cont <-1
soma <-0

EscrevaL ("INFORME 5 NUMEROS")

Enquanto (cont <=5) faca
EscrevaL ("Digite o", cont, "o. valor: ")
Leia (num)

soma <-soma+num
cont <-cont+1
FimEnquanto

EscrevaL ("A soma de todos os valores é:", soma)

SE (num>maior_dig) entao
    maior_dig<-num
Escreva ("O maior número é:", maior_dig)
FIMSE



Fimalgoritmo