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
 EscrevaL ("Quantos quilos voc? tem ", nome, " ?")
 Leia (Peso)
 EscrevaL ("Qual ? sua altura?")
 Leia (Altura)

  IMC <- Peso / (Altura ^ 2)
 Escreva (nome, " O indice de massa corporal ? de:", IMC)

Fimalgoritmo