Algoritmo "temperatura"

Var

   temp : caractere
   tempc, tempf, cparaf, fparac : real

Inicio

      escreva("Informe a temperatura em (C/F): ")
      leia(temp)

      se temp = "C" entao
         escreva("Digite a temperatura em Celsius: ")
         leia(tempc)
         cparaf <- (tempc * 1.8) + 32
         escreva("Temperatura equivalente em Fahrenheit = ", cparaf:2:2)
         senao
              se temp = "F" entao
                 escreva("Digite a temperatura em Fahrenheit: ")
                 leia(tempf)
                 fparac <- (5 / 9) * (tempf - 32)
                 escreva("Temperatura equivalente em Celsius = ", fparac:2:2)
         fimse
      fimse

Fimalgoritmo