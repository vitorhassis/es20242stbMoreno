algoritmo "semnome"
//  Construa um algoritmo que solicite 5 n�meros e apresente a m�dia ponderada dos mesmos, considerando respectivamente os pesos 2, 4, 2, 5 e 3.
// Autor : Vitor Hugo Assis Da Silva
// Data : 08/08/2024
// Se��o de Declara��es 
var
   n1,n2,n3,n4,n5,med_pond: real

inicio
      escreva("Por favor, informe um valor:")
      leia(n1)
      escreva("Por favor, informe um valor:")
      leia(n2)
      escreva("Por favor, informe um valor:")
      leia(n3)
      escreva("Por favor, informe um valor:")
      leia(n4)
      escreva("Por favor, informe um valor:")
      leia(n5)
      med_pond <-(n1*2+n2*4+n3*2+n4*5+n5*3)/16
      escreva("A m�dia ponderada dos valores informados, � de:",med_pond)
fimalgoritmo
