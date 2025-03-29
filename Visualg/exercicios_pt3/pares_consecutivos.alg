Algoritmo "pares_consecutivos"

Var

  x, soma : real

Inicio

      escreval("Digite um numero inteiro: ")
      leia(x)
      
      enquanto x <> 0 faca
      
               se x % 2 = 0 entao
                  soma <- 5 * (x + 4)
                  escreval("SOMA: ", soma)
                  senao
                       se x % 2 <> 0 entao
                          soma <- 5 * (x + 5)
                          escreval("SOMA: ", soma)
                       fimse
               fimse
               
               escreval("Digite um numero inteiro: ")
               leia(x)
               
      fimenquanto

Fimalgoritmo