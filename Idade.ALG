Algoritmo "semnome"
/
Var
idade, horas, meses, dias, minutos: real
nome: caracter


Inicio

EscrevaL ("Informe seu nome: ")
Leia (nome)
EscrevaL ("Digite sua idade: ")
Leia (idade)

meses <- idade*12
dias <- idade*365
horas<- idade*365*24
minutos <- idade*60*24*365

Escreva (nome, "sua idade pode ser representada como: ")
EscrevaL (idade, "anos ou")
EscrevaL (meses, "meses ou")
EscrevaL (dias, " dias ou")
Escreval (horas, "horas ou")


Fimalgoritmo