Algoritmo "EXEMPLO_MATRIZ-2"
//
//

Var

mat: vetor [1..3,1..3] de inteiro
i,j: inteiro

Inicio
  EscrevaL ("|-------------------------|")
  EscrevaL ("|>>>>MATRIZ IDENTIDADE<<<<|")
  EscrevaL ("|-------------------------|")


        Para i<-1 ate 3 faca
                 Para j<-1 ate 3 faca
             SE (i=j) entao
           mat [i,j] <- 1
       SENAO
      mat [i,j] <-0
   FIMSE
FimPara
  
  
   FimPara



  Para i<-1 ate 3 faca
     Para j<-1 ate 3 faca
        Escreva (mat[i,j]: 4)
  FimPara

  EscrevaL ("") // para pular linha e ficar na forma de matriz
    FimPara




Fimalgoritmo