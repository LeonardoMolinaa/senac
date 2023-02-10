Algoritmo "Desconto INSS"





Var
salario, sl_reaj, inss, ir: real
nome: caracter




Inicio
EscrevaL("DESCONTO SALARIAL")
EscrevaL
EscrevaL
Escreva ("Informe seu nome:")
Leia (nome)
Escreva ("Qual o seu salário atualmente? ")
Leia (salario)

SE (salario <= 899) entao
    sl_reaj <- salario - (salario *8/100)
Escreva ("Seu desconto de INSS vai ser de 8%:", sl_reaj)
FIMSE

SE (salario >= 900) e (salario <= 1799) entao
    sl_reaj <- salario * 15/100 *9/100
EscrevaL ("Seu desconto de IR-15% e INSS-9%", sl_reaj)
FIMSE

SE (salario >1800) entao
   sl_reaj <- salario * 25/100 * 10/100

EscrevaL ("Seu desconto de IR-25% E INSS-10%", sl_reaj)
FIMSE




Fimalgoritmo
