algoritmo "semnome"
// CAC = 3.1416 * R�. Lembre-se que R� � o mesmo que (R * R). �rea de um C�rculo
// Fun��o :
// Autor : Vitor Hugo Assis Da Silva
// Data : 05/08/2024
// Se��o de Declara��es 
var
   raio,area : real
   //como a constante pi j� est� presente na biblioteca do visuAlg, n�o irei declar�-la
inicio
      escreva ("Para o calculo da �rea de um C�rculo, digite um valor para o raio:")
      leia (raio)
      area <- pi*(raio*raio)
      escreva("A �rea do C�rculo, � de:",area:7:3) //area:7:3 indica que queremos utilizar 3 das 7 casas decimais
      
fimalgoritmo
