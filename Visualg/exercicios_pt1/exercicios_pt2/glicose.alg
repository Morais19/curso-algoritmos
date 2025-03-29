Algoritmo "glicose"

Var

   quantidade : real

Inicio

      escreva("Digite a medida da glicose: ")
      leia(quantidade)
      
      se quantidade <= 100 entao
         escreva("Classificacao : Normal")
         senao
              se (quantidade > 100) E (quantidade <= 140) entao
                 escreva("Classificacao: Elevado")
                 senao
                      se quantidade > 140 entao
                         escreva("Classificacao: Diabetes")
                 fimse
         fimse
      fimse
              
Fimalgoritmo