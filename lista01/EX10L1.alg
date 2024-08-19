algoritmo "semnome"
// 10) VEF = (4/3) * 3.1416) * R³ Volume de Esfera.
// Autor : Vitor Hugo Assis Da Silva
// Data : 06/08/2024
// Seção de Declarações 
var
   raio,vol : real
inicio
      escreva("Para o calculo do volume da esfera, informe um valor para o raio:")
      leia(raio)
      vol <- (4/3)*pi)*raio^3
      escreva("O volume da esfera, é de:",vol:7:3)
fimalgoritmo
