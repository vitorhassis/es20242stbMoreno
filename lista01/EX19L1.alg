algoritmo "semnome"
//  Solicite o nome, idade, profissão e o salário de uma pessoa. Posteriormente, apresente todos os dados e o valor que será descontado de seu salário para despesas de plano de saúde, considerando que seja descontado 1,3% do salário
// Autor : Vitor Hugo Assis Da Silva
// Data : 08/08/2024
// Seção de Declarações 
var
   name: caractere
   age: inteiro
   wage: real
inicio
      escreva("Por favor, digite o seu nome:")
      leia(name)
      escreva("Por favor, digite a sua idade:")
      leia(age)
      escreva("Por favor, digite o seu salário:")
      leia(wage)
      escreva("O indivíduo chamado de " ,name, " de ",age, " anos, terá o valor de ",(wage*0.013), " reais descontado. ")
fimalgoritmo
