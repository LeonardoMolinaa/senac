Algoritmo "IMC"
//  
//  


Var
Peso: real
Altura: real
IMC: real
Nome: caracter
Inicio

 EscrevaL ("Qual seu nome?")
 Leia (nome)
 EscrevaL ("Quantos quilos você tem ", nome, " ?")
 Leia (Peso)
 EscrevaL ("Qual é sua altura?")
 Leia (Altura)

  IMC <- Peso / (Altura ^ 2)
 Escreva (nome, " O indice de massa corporal é de:", IMC)

Fimalgoritmo