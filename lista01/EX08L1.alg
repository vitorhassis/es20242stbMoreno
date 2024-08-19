algoritmo "semnome"
// 8) VPD = (L * L) * (H / 3) Volume de Pirâmide
// Autor : Vitor Hugo Assis Da Silva
// Data : 06/08/2024
// Seção de Declarações 
var
   comp, alt, vol : real

inicio
      escreva("Para o calculo do volume de uma pirâmide, digite um valor para o comprimento")
      leia(comp)
      escreva("Para o calculo do volume de uma pirâmide, digite um valor para a altura")
      leia(alt)
      vol <- (comp*comp)*(alt/3)
      escreva("De acordo com os valores informados, o volume da pirâmide é de" , vol:7:3)
fimalgoritmo
