Algoritmo "troco"


Var

  precoUnitario, dinheiroRecebido, troco, total : real
  quantidadeComprada : inteiro

Inicio

   escreva("Preço unitário do produto: ")
   leia(precoUnitario)
   escreva("Quantidade comprada: ")
   leia(quantidadeComprada)
   escreva("Dinheiro recebido: ")
   leia(dinheiroRecebido)
   
   troco <- dinheiroRecebido - precoUnitario * quantidadeComprada
   
   escreval("TROCO = ", troco:4:2)

Fimalgoritmo