algoritmo "semnome"
// Solicite 3 valores dos três lados de um triângulo e posteriormente apresente ao usuário se os dados referem-se a
//um triângulo equilátero, isósceles ou escaleno.
// Autor : VITOR HUGO ASSIS DA SILVA
// Data : 24/08/2024
// Seção de Declarações
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
   escreva("O triangulo é equilatero por possuir os 3 lados iguais!")
senao
   se (num1=num2) e (num2<>num3) ou (num1=num3) e (num3<>num2) entao
      escreva ("O triangulo é isósceles, por possuir dos lados iguais e um diferente")
   senao
      se (num1<>num2) e (num2<>num3) entao
         escreva ("O triangulo é escaleno por possuir todos os lados diferentes")
      fimse
   fimse
fimse


fimalgoritmo

