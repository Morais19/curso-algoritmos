Algoritmo "idades"

Var

   nome1, nome2 : caractere
   idade1, idade2: inteiro
   mediaIdade: real

Inicio

      escreval("Dados da primeira pessoa: ")
      escreva("Nome: ")
      leia(nome1)
      escreva("Idade: ")
      leia(idade1)
      escreval
      escreval("Dados da segunda pessoa: ")
      escreva("Nome: ")
      leia(nome2)
      escreva("Idade: ")
      leia(idade2)
      
      mediaIdade <- (idade1 + idade2) / 2
      
      escreval("A idade media de ", nome1, " e ", nome2, " e de ", mediaIdade, " anos.")

Fimalgoritmo