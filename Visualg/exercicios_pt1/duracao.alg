Algoritmo "duracao"

Var

   duracao, resto, horas, minutos, segundos: inteiro

Inicio

      escreval("Informe a dura��o em segundos: ")
      leia(duracao)
      
      horas <- duracao \ 3600
      resto <- duracao % 3600
      
      minutos <- resto \ 60
      segundos <- resto % 60
      
      escreval(horas, ":", minutos, ":", segundos)

Fimalgoritmo