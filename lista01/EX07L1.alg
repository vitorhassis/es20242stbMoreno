algoritmo "semnome"
// 7) VCN = ((3.1416 * R�) / 3) * H Volume de um Cone
// Autor : Vitor Hugo Assis Da Silva
// Data : 05/08/2024
// Se��o de Declara��es 
var
   raio, alt,volume: real
inicio
      escreva("para o calculo do volume de um Cone, informe um valor para o raio:")
      leia(raio)
      escreva("para o calculo do volume de um Cone, informe um valor para a altura:")
      leia(alt)
       volume <- ((pi*raio^2))/3)*alt
      escreva("De acordo com os valores informados, o volume do Cone � de", volume:7:3)
fimalgoritmo
