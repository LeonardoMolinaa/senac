Algoritmo "DOAR (CASO)"

Var
doar:inteiro
valor:real
nome: caracter



Inicio
EscrevaL ("          CRIAN?A ESPERAN?A          ")
EscrevaL
EscrevaL ("[1] PARA DOAR R$ 10,00")
EscrevaL ("[2] PARA DOAR R$ 25,,00")
EscrevaL ("[3] PARA DOAR R$ 50,00")
EscrevaL ("[4] PARA DOAR OUTROS VALORES")
EscrevaL ("[5] PARA CANCELAR")
Leia (doar)

Escolha doar
 caso 1
 valor <- 10
 caso 2
 valor <- 25
 caso 3
 valor <- 50
 caso 4
      Escreva ("Qual valor da doa??o: ")
      Leia (valor)
 caso 5
 valor <- 0
 

 FIMESCOLHA
 
 EscrevaL ("")
 EscrevaL ("Sua doa??o foi de:", valor)
 EscrevaL ("Ficamos muito feliz com sua doa??o, muito obrigado(a)!!!")

Fimalgoritmo