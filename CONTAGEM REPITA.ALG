Algoritmo "CONTAGEM REPITA"

Var
cont, num, neg:inteiro



Inicio
 cont <-0
 repita
    EscrevaL ("Digite um n?mero:")
    Leia (num)
      Se num < 0 entao
         neg <- neg+1
    Fimse
    cont <- cont+1
    ate (cont>=5)
    
    EscrevaL ("Foram digitados", neg, " n?meros negativos")

   

Fimalgoritmo