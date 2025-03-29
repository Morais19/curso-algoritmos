Algoritmo "menor_de_tres"

Var

   n1, n2, n3: inteiro

Inicio

      escreval("Primeiro valor: ")
      leia(n1)
      escreval("Segundo valor: ")
      leia(n2)
      escreval("Terceiro valor: ")
      leia(n3)
      
      se (n1 <= n2) E (n1 <= n3) entao
         escreval("Menor = ", n1)
         senao
              se (n2 <= n1) E (n2 <= n3) entao
                 escreval("Menor = ", n2)
                 senao
                      se (n3 <= n1) E (n3 <= n2) entao
                         escreval("Menor = ", n3)
                         senao
                              se (n1 = n2) E (n1 = n3) entao
                                 escreval("Menor = ", n1)
                         fimse
                 fimse
         fimse
      fimse

Fimalgoritmo
