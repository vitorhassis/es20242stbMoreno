algoritmo "semnome"
// Solicite 3 valores dos tr�s lados de um tri�ngulo e posteriormente apresente ao usu�rio se os dados referem-se a
//um tri�ngulo equil�tero, is�sceles ou escaleno.
// Autor : VITOR HUGO ASSIS DA SILVA
// Data : 24/08/2024
// Se��o de Declara��es
var
num1,num2,num3: inteiro
inicio
escreva("Digite o primeiro lado do triangulo: ")
leia(num1)
escreva("Digite o segundo lado do triangulo: ")
leia(num2)
escreva("Digite o terceiro lado do triangulo: ")
leia(num3)

se (num1=num2) e (num2=num3) entao
   escreva("O triangulo � equilatero por possuir os 3 lados iguais!")
senao
   se (num1=num2) e (num2<>num3) ou (num1=num3) e (num3<>num2) entao
      escreva ("O triangulo � is�sceles, por possuir dos lados iguais e um diferente")
   senao
      se (num1<>num2) e (num2<>num3) entao
         escreva ("O triangulo � escaleno por possuir todos os lados diferentes")
      fimse
   fimse
fimse


fimalgoritmo

