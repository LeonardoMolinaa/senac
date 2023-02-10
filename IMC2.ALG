Algoritmo "IMC2"

Var
peso, altura, IMC: real
nome: caracter



Inicio

 EscrevaL ("Qual seu nome?")
 Leia (nome)
 EscrevaL ("Quantos quilos você tem ", nome, " ?")
 Leia (peso)
 EscrevaL ("Qual é sua altura?")
 Leia (altura)

  IMC <- peso / (altura ^ 2)
 EscrevaL (nome, " o seu indice de massa corporal é de:", IMC)
 
 SE  IMC < 17 entao
 EscrevaL (" Você está muito abaixo do peso")
 SENAO
 
 SE (IMC >= 17) e (IMC < 18.5) entao
 EscrevaL ("Você está abaixo do peso")
 SENAO
 
 SE (IMC >= 18.6) e (IMC < 25) entao
 EscrevaL (" Você está no peso ideal")
 SENAO
 
 SE (IMC >= 25) e (IMC < 30) entao
 EscrevaL ("Você está com sobrepeso")
 SENAO
 
 SE (IMC >= 30) e (IMC < 35) entao
 EscrevaL ("Você está sofrendo de obesidade")
 SENAO
 
 SE (IMC >= 35) e (IMC < 40) entao
 EscrevaL ("Você está sofrendo de obesidade severa")
 SENAO

 EscrevaL ("Você está sofrende de obesidade morbida")
 

       FIMSE
        FIMSE
         FIMSE
          FIMSE
           FIMSE
            FIMSE











Fimalgoritmo