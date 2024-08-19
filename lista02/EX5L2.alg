algoritmo "semnome"
// Solicite o nome, a idade e o salário de uma pessoa. Calcule e apresente o novo salário, de acordo com os critérios
//abaixo:
//Idade até 35 anos, aumento de 12%
//Idade entre 36 e 50 anos, aumento de 14,5%
//Idade superior a 50 anos, aumento de 17%


// Autor : Vitor hugo assis da silva
// Data : 19/08/2024
// Seção de Declarações
var
name:caractere
age:inteiro
wage:real
inicio
escreva("Por favor, digite seu nome: ")
leia(name)
escreva("Por favor, digite a sua idade: ")
leia(age)
escreva("Por favor, digite o seu salario: ")
leia(wage)

se (age <=35) entao
   wage <- wage*1.12
   escreva(name, " possui", age, " anos, e terá um aumento salarial de 12%, passando para ",wage, " reais")
senao
   se (age>=36) e (age<=50) entao
      wage <- wage*1.145
      escreva(name, " possui", age, " anos, e terá um aumento salarial de 14.5%, passando para ",wage, " reais")
   senao
      wage <- wage*1.17
      escreva(name, " possui", age, " anos, e terá um aumento salarial de 17%, passando para ",wage, " reais")
   fimse
fimse
fimalgoritmo
