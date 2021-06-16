Algoritmo "consumo"


Var

   distanciaPercorrida : inteiro
   combustivelGasto, consumoMedio : real

Inicio

   escreva("Distância percorrida: ")
   leia(distanciaPercorrida)
   escreva("Combustível gasto: ")
   leia(combustivelGasto)
   
   consumoMedio <- distanciaPercorrida / combustivelGasto
   
   escreval("Consumo médio = ", consumoMedio:8:3)

Fimalgoritmo