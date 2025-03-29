Algoritmo "troco_verificado"

Var

   preco, quantidade, valorTotal, dinheiro, troco, valorRestante: real

Inicio

      escreva("Preco unitario do produto: ")
      leia(preco)
      escreva("Quantidade comprada: ")
      leia(quantidade)
      escreva("Dinheiro recebido: ")
      leia(dinheiro)
      
      valorTotal <- preco * quantidade
      troco <- dinheiro - valorTotal
      valorRestante <- valorTotal - dinheiro
      
      se dinheiro > valorTotal entao
         escreva("TROCO = ", troco:2:2)
      senao
           escreva("DINHEIRO INSUFICIENTE. FALTAM ", valorRestante:2:2, " REAIS!")
      fimse
Fimalgoritmo