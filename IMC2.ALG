Algoritmo "IMC2"

Var
peso, altura, IMC: real
nome: caracter



Inicio

 EscrevaL ("Qual seu nome?")
 Leia (nome)
 EscrevaL ("Quantos quilos voc? tem ", nome, " ?")
 Leia (peso)
 EscrevaL ("Qual ? sua altura?")
 Leia (altura)

  IMC <- peso / (altura ^ 2)
 EscrevaL (nome, " o seu indice de massa corporal ? de:", IMC)
 
 SE  IMC < 17 entao
 EscrevaL (" Voc? est? muito abaixo do peso")
 SENAO
 
 SE (IMC >= 17) e (IMC < 18.5) entao
 EscrevaL ("Voc? est? abaixo do peso")
 SENAO
 
 SE (IMC >= 18.6) e (IMC < 25) entao
 EscrevaL (" Voc? est? no peso ideal")
 SENAO
 
 SE (IMC >= 25) e (IMC < 30) entao
 EscrevaL ("Voc? est? com sobrepeso")
 SENAO
 
 SE (IMC >= 30) e (IMC < 35) entao
 EscrevaL ("Voc? est? sofrendo de obesidade")
 SENAO
 
 SE (IMC >= 35) e (IMC < 40) entao
 EscrevaL ("Voc? est? sofrendo de obesidade severa")
 SENAO

 EscrevaL ("Voc? est? sofrende de obesidade morbida")
 

       FIMSE
        FIMSE
         FIMSE
          FIMSE
           FIMSE
            FIMSE











Fimalgoritmo