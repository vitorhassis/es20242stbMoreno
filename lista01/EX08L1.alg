algoritmo "semnome"
// 8) VPD = (L * L) * (H / 3) Volume de Pir�mide
// Autor : Vitor Hugo Assis Da Silva
// Data : 06/08/2024
// Se��o de Declara��es 
var
   comp, alt, vol : real

inicio
      escreva("Para o calculo do volume de uma pir�mide, digite um valor para o comprimento")
      leia(comp)
      escreva("Para o calculo do volume de uma pir�mide, digite um valor para a altura")
      leia(alt)
      vol <- (comp*comp)*(alt/3)
      escreva("De acordo com os valores informados, o volume da pir�mide � de" , vol:7:3)
fimalgoritmo
