algoritmo "semnome"
//  Solicite o nome, idade, profiss�o e o sal�rio de uma pessoa. Posteriormente, apresente todos os dados e o valor que ser� descontado de seu sal�rio para despesas de plano de sa�de, considerando que seja descontado 1,3% do sal�rio
// Autor : Vitor Hugo Assis Da Silva
// Data : 08/08/2024
// Se��o de Declara��es 
var
   name: caractere
   age: inteiro
   wage: real
inicio
      escreva("Por favor, digite o seu nome:")
      leia(name)
      escreva("Por favor, digite a sua idade:")
      leia(age)
      escreva("Por favor, digite o seu sal�rio:")
      leia(wage)
      escreva("O indiv�duo chamado de " ,name, " de ",age, " anos, ter� o valor de ",(wage*0.013), " reais descontado. ")
fimalgoritmo
