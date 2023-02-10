Algoritmo "CONTAGEM REGRESSIVA"

Var
i, f, cont: inteiro


inicio

Escreva ("      CONTAGEM INTELIGENTE      ")
EscrevaL
Escreva ("Inicio:")
Leia (i)
Escreva ("Final:")
Leia (f)
EscrevaL ("      -----------------      ")
EscrevaL ("      C O N T A N D O        ")
EscrevaL ("      -----------------      ")


SE
    (f > i) entao // contagem progressiva
    cont <-i
    Enquanto  (cont <= f) faca
     EscrevaL (cont)
     cont <-cont+1
FIMENQUANTO

SENAO
     cont <-i  // contagem regressiva
     Enquanto (cont >= f) faca
      EscrevaL (cont)
      cont <-cont-1
FIMENQUANTO
Fimse










Fimalgoritmo