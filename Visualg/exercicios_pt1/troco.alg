Algoritmo "troco"

Var

   precoUnitario, dinheiroCliente, troco : real
   quantidade : inteiro

Inicio

      escreval("Preco unitario do produto: ")
      leia(precoUnitario)
      escreval("Quantidade comprada: ")
      leia(quantidade)
      escreval("Dinheiro recebido: ")
      leia(dinheiroCliente)
      
      troco <- dinheiroCliente - (precoUnitario * quantidade)
      
      escreval("TROCO = ", troco:2:2)

Fimalgoritmo