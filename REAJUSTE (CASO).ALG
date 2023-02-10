Algoritmo "REAJUSTE (CASO)"

Var
salario, sl_reaj: real
nome: caracter
dependentes: real

Inicio
Escreva ("Qual seu salário:" )
Leia (salario)

EscrevaL ("[1] PARA 0 DEPENDENTES")
EscrevaL ("[2] PARA 1,2,3 DEPENDENTES")
EscrevaL ("[3] PARA 4,5,6 DEPENDENTES")
EscrevaL ("[4] PARA ACIMA DE 6 DEPENDENTES")
Leia (dependentes)

Escolha dependentes

 caso 1
 sl_reaj <- salario + (salario*5/100)
  Escreva ("VOCÊ TERÁ UM REAJUSTE DE 5% R$", sl_reaj)
 caso 2
 sl_reaj <- salario + (salario*10/100)
  Escreva ("VOCÊ TERÁ UM REAJUSTE DE 10% R$", sl_reaj)
 caso 3
 sl_reaj <- salario + (salario*15/100)
  Escreva ("VOCÊ TERÁ UM REAJUSTE DE 15% R$", sl_reaj)
 caso 4
 sl_reaj <- salario + (salario*18/100)
  Escreva ("VOCÊ TERÁ UM REAJUSTE DE 18% R$", sl_reaj)
 FIMESCOLHA
 

 


Fimalgoritmo