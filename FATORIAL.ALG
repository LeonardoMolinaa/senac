Algoritmo "FATORIAL"
//-|-|-|-\\
//-|-|-|-\\
//-|-|-|-\\
Var

cont, num, f: inteiro
resp: caracter


Inicio

Repita
  Escreva ("Digite um n?mero: ")
   Leia (num)
    cont <- num
     f <- 1

Repita
  f <- f * cont
   cont <- cont - 1
    Ate (cont < 1)
     EscrevaL ("O valor do fatorial ?: ", f)
     
     
  Escreva ("Quer continuar? [S/N]")
   Leia (resp)
    LimpaTela
     Ate (resp= "N")



Fimalgoritmo