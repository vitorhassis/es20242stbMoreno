algoritmo "semnome"
// CAC = 3.1416 * R². Lembre-se que R² é o mesmo que (R * R). Área de um Círculo
// Função :
// Autor : Vitor Hugo Assis Da Silva
// Data : 05/08/2024
// Seção de Declarações 
var
   raio,area : real
   //como a constante pi já está presente na biblioteca do visuAlg, não irei declará-la
inicio
      escreva ("Para o calculo da área de um Círculo, digite um valor para o raio:")
      leia (raio)
      area <- pi*(raio*raio)
      escreva("A área do Círculo, é de:",area:7:3) //area:7:3 indica que queremos utilizar 3 das 7 casas decimais
      
fimalgoritmo
