Algoritmo "Triangulo"
// triangulo Escaleno - 3 LADOS DIFERENTES; L1<>L2<>L3
// triangulo Equilatero - 3 LADOS IGUAIS; L1=L2=L3
// triangulo Isosceles - 1 LADO DIFERENTE; L1=L2<>L3
// triangulo - CADA LADO TEN QYE SER NEBIR QUE A SOMA DOS OUTROS 2 LADOS; L1<L2+L3

Var

l1,  l2, l3: real
triangulo, escaleno, equilatero, isosceles: logico




Inicio

EscrevaL (">>> TRIÂNGULOS >>>>")
EscrevaL ("")

EscrevaL ("Digite o primeiro lado do triângulo")
Leia (l1)
EscrevaL ("Digite o segundo lado do triângulo")
Leia (l2)
EscrevaL ("Digite o terceiro lado do triângulo")
Leia (l3)

triangulo <- (l1<l2+l3) E (l2<l1+l3) E (l3<l2+l1)
equilatero <- (l1=l2) E (l2=l3) E (l1=l3)
escaleno <- (l1<>l2) E (l2<>l3) E (l1<>l3)
isosceles <- (l1=l2) E (l2=l3) E (l1<>l3)

EscrevaL ("Pode formar um triângulo? ", triangulo)
EscrevaL ("O triângulo é equilatero? ", equilatero)
EscrevaL (" O triângulo é escaleno? ", escaleno)
EscrevaL (" O triângulo é isosceles? ", isosceles)
Fimalgoritmo