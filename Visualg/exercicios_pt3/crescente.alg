Algoritmo "crescente"

Var

    x, y: inteiro

Inicio

      x <- 0
      y <- 0
      
      escreval("Digite dois numero: ")
      leia(x, y)
      
      enquanto x <> y faca
               se x > y entao
                  escreva("DECRESCENTE")
                  senao
                       se x < y entao
                          escreva("CRESCENTE")
                  fimse
               fimse
               
               escreval("Escreva outros dois numeros: ")
               leia(x, y)
      fimenquanto

Fimalgoritmo