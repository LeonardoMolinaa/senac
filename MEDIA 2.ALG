Algoritmo "media 2"
//  
//  

Var
nome: caracter
n1, n2, n3, n4: real
media: real


Inicio
Escreva ("Informe seu nome:")
Leia (nome)
Escreva ("Qual foi sua nota do 1 bimestre?")
Leia (n1)
Escreva ("Qual foi sua nota do 2 bimestre?")
Leia (n2)
Escreva ("Qual foi sua nota do 3 bimestre?")
Leia (n3)
Escreva ("Qual foi sua nota do 4 bimestre?")
Leia (n4)

media <-(n1+n2+n3+n4)/4

EscrevaL ("A média: ", media: 5:2)

SE media >= 7 entao
Escreva ("APROVADO")
SENAO

  SE (media >= 5) e (media < 7) entao
  Escreva ("RECUPERAÇÃO")
  SENAO
  
   SE (media < 5) entao
   Escreva ("REPROVADO")
     FIMSE
    FIMSE
  FIMSE


Fimalgoritmo