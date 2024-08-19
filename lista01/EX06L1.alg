algoritmo "semnome"
// 6) CVC = (3.1416 * R²) * H Volume de Cilindro
// Autor : Vitor hugo Assis Da Silva
// Data : 05/08/2024
// Seção de Declarações 
var
   raio,altura,volume : real
inicio
      escreva("Para o calculo do volume do Cilindro, informe um valor para a altura:")
      leia(altura)
      escreva("Para o calculo do volume do Cilindro, informe um valor para o raio:")
      leia(raio)
       volume <- pi*(raio^2)*altura
      escreva("Com os valores informados, o volume do Cilindro é de:",volume:7:3)
fimalgoritmo
