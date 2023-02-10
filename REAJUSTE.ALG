Algoritmo "reajuste"

Var
nome: caracter
setor: inteiro
salario, sl_reaj: real


Inicio
EscrevaL ("|---------------------------------------|")
EscrevaL ("|------ AUMENTO SALARIO POR SETOR ------|")
EscrevaL ("|---------------------------------------|")
EscrevaL                                           |
Escreva ("Informe seu nome:")                      |
Leia (nome)                                        |
Escreva ("Quanto você recebe?")                    |
Leia (salario)                                     |
                                                   |
EscrevaL ("Escolha o sentor do funcionario: ")     |
EscrevaL ("[1] - informatica")                     |
EscrevaL ("[2] - Administração")                   |
EscrevaL ("[3] - Marketing")                       |
EscrevaL ("[4] - Contabilidade")                   |
                                                   |
                                                   |
SE setor = 1 entao                                 |
   sl_reaj <- salario*10/100                       |___
EscrevaL ("Você terá um aumento de 10%. R$ ", sl_reaj)|
SENAO                                                 |
//----------------------------------------------------|
SE setor = 2 entao                                    |
   sl_reaj <- salario* 8/100                          |
EscrevaL ("Você terá um aumento de 8%. R$ ", sl_reaj) |
SENAO                                                 |
//----------------------------------------------------|
SE setor = 3 entao                                    |
   sl_reaj <- salario* 6/100                          |
EscrevaL ("Você terá um aumento de 6%. R$ ", sl_reaj) |
SENAO                                                 |
//----------------------------------------------------|
SE setor = 4 entao
   sl_reaj <- salario* 5/100
EscrevaL ("Você terá um aumento de 5%. R$ ", sl_reaj)
SENAO

FIMSE
 FIMSE
  FIMSE
   FIMSE
Fimalgoritmo
