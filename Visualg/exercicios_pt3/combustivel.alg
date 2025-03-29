Algoritmo "combustivel"

Var

   codigo, somacod1, somacod2, somacod3 : inteiro

Inicio

      escreval("Informe um codigo (1, 2, 3) ou 4 para parar: ")
      leia(codigo)

      somacod1 <- 0
      somacod2 <- 0
      somacod3 <- 0
      
      enquanto codigo <> 4 faca
      
               escolha codigo
               caso 1
                    somacod1 <- somacod1 + 1
               caso 2
                    somacod2 <- somacod2 + 1
               caso 3
                    somacod3 <- somacod3 + 1
               fimescolha
               
               escreval("Informe um codigo (1, 2, 3) ou 4 para parar: ")
               leia(codigo)
      fimenquanto
      
      escreval("MUITO OBRIGADO")
      escreval("Alcool: ", somacod1)
      escreval("Gasolina: ", somacod2)
      escreval("Diesel: ", somacod3)
      
Fimalgoritmo