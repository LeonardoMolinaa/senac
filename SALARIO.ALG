Algoritmo "Salario"




Var
salario, sal_corrigido: real
nome: caracter




Inicio
EscrevaL ("     Boa Tarde     ")
EscrevaL
EscrevaL ("Informe seu nome:")
Leia (nome)
EscrevaL ("Qual é o seu salário atualmente? ")
Leia (salario)
SE salario <=1000 entao
   sal_corrigido <- salario + 200
SENAO
 sal_corrigido -> salario + 50
FIMSE

Escreva ("O ", nome, " vai receber um reajuste de 200 se o salario for maior que R$ 1.000", sal_corrigido)















Fimalgoritmo