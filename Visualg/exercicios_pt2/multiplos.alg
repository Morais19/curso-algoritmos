Algoritmo "multiplos"

Var

   n1, n2 : inteiro

Inicio

      escreval("Digite os dois numeros inteiros: ")
      leia(n1, n2)
      
      se (n1 % n2 = 0) OU (n2 % n1 = 0) entao
         escreva("Sao multiplos!")
         senao
              escreva("Nao sao multiplos!")
      fimse
      
Fimalgoritmo