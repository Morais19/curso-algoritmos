Algoritmo "dardo"

Var

   d1, d2, d3 : real

Inicio

      escreval("Informe as tres distancias: ")
      leia(d1, d2, d3)
      
      se (d1 > d2) E (d1 > d3) entao
         escreva("MAIOR DISTANCIA = ", d1)
         senao
              se (d2 > d1) E (d2 > d3) entao
                 escreva("MAIOR DISTANCIA = ", d2)
                 senao
                      se (d3 > d1) E (d3 > d2) entao
                         escreva("MAIOR DISTANCIA = ", d3)
                 fimse
         fimse
      fimse

Fimalgoritmo