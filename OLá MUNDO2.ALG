Algoritmo "TESTE "
//  
//  


//  ------------------------------------------------

                     Var

//  ------------------------------------------------

msg: caractere
nome: caractere
nome1: caractere
nome2 : caractere
nome3 : caractere
nome4 : caractere
idade : caractere

n1, n2, soma: inteiro

n3, n4, subtracao: real

n5, n6, mult: inteiro

n7, n8, n9, media: real

n10,  dobro: real

//  ------------------------------------------------

                     Inicio
                     
//  ------------------------------------------------


msg <- "Teste"
  EscrevaL (msg)
  
nome <- "Leonardo"
   Escreva ("Prazer meu nome é ", nome)
   Escreva (", Qual seu nome?")
   Leia (nome1)
   EscrevaL ("Muito Prazer", nome1)
   EscrevaL
   EscrevaL (" Como se chama sua mãe?", nome2)
   EscrevaL
   Leia (nome2)
   EscrevaL ("Legal, quantos anos você tem?")
   Leia (idade)
   EscrevaL
  //  -----------------------------------------------
   Escreva ("DIGITE UM NÚMERO: ")
   Leia (n1)
   Escreva ("DIGITE OUTRO NÚMERO: ")
   Leia (n2)
 //  ------------------------------------------------
   Soma <- n1+n2
   EscrevaL
   Escreva (" A soma entre", n1, " +", n2, " é = ", soma)
   EscrevaL
   EscrevaL
  //  -----------------------------------------------
   EscrevaL (" Agora vamos fazer subtração, escolha um número:")
   Leia (n3)
   EscrevaL ("Escolha outro número")
   Leia (n4)
   EscrevaL
       subtracao <- n3 - n4

   Escreva (" A subtracao entre", n3, " -", n4, " é =", subtracao)
   EscrevaL
   EscrevaL
//  ------------------------------------------------
   Escreva (" Agora vamos fazer multiplicação, escolha um número:")
   EscrevaL
   Escreva ("DIGITE UM NÚMERO: ")
   Leia (n5)
   EscrevaL
   Escreva ("DIGITE OUTRO NÚMERO: ")
   EscrevaL
   Leia (n6)
   EscrevaL
       mult <- n5 * n6

   Escreva (" A mult entre", n5, " *", n6, " é =", mult)
   EscrevaL
   EscrevaL
   EscrevaL
   EscrevaL
   EscrevaL
  //  ------------------------------------------------
   EscrevaL ("<<<<<<<BOLETIM ESCOLAR 2023>>>>>>>")
   EscrevaL
   EscrevaL
   EscrevaL
   EscrevaL ("Informe o nome do aluno: ")
   Leia (nome3)
   EscrevaL
   EscrevaL ("Informe o R.A do aluno: ")
   Leia (nome4)
   EscrevaL
   EscrevaL ("Informe a nota de matematica:")
   Leia (n7)
   EscrevaL
   EscrevaL ("Informe a nota de portugues:")
   Leia (n8)
   EscrevaL
   EscrevaL ("Informe a nota de ingles:")
   Leia (n9)
   EscrevaL
   media <- (n7 + n8 + n9) / 3

   Escreva (" Media do aluno:" ,  media)
   //  ------------------------------------------------
   Escreva ("ESCREVA UM NUMERO: ")
   Leia (n10)
     dobro <- n10 * 2
     
  Escreva (" O dobro de:", n10," é =", dobro)
   
   
   
   
   
   

Fimalgoritmo