Algoritmo "medidas"

Var

   a, b, c, areaQuadrado, areaTriangulo, areaTrapezio: real
   
Inicio

      escreval("Informe a medida A: ")
      leia(a)
      escreval("Informe a medida B: ")
      leia(b)
      escreval("Informe a medida C: ")
      leia(c)
      
      areaQuadrado <- Exp(a, 2)
      areaTriangulo <- (a * b) / 2
      areaTrapezio <- (a + b) * c / 2
      
      escreval
      
      escreval("AREA DO QUADRADO = ", areaQuadrado:2:4)
      escreval("AREA DO TRIANGULO = ", areaTriangulo:2:4)
      escreval("AREA DO TRAPEZIO = ", areaTrapezio:2:4)

Fimalgoritmo