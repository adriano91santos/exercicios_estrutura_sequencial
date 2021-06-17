Algoritmo "medidas"


Var

   a, b, c, areaQuadrado, areaTriangulo, areaTrapezio : real

Inicio

   escreva("Digite a medida A: ")
   leia(a)
   escreva("Digite a medida B: ")
   leia(b)
   escreva("Digite a medida C: ")
   leia(c)
   
   areaQuadrado <- a * a
   areaTriangulo <- a * b / 2
   AreaTrapezio <- (a + b) * c / 2
   
   escreval("AREA DO QUADRADO = ", areaQuadrado:8:4)
   escreval("AREA DO TRIÂNGULO = ", areaTriangulo:8:4)
   escreval("AREA DO TRAPÉZIO = ", areaTrapezio:8:4)
   
Fimalgoritmo