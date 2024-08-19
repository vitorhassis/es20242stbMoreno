algoritmo "semnome"
// Solicite o nome, a idade, a cidade e o salario. Apresente em seguida todos os dados com o salário reajustado em 9,45%
// Autor :  Vitor hugo Assis Da Silva
// Data : 08/08/2024
// Seção de Declarações 
var
   name,age,city: caractere
   wage: real
   
inicio
      escreva("Por favor, digite o seu nome: ")
      leia(name)
      escreva("Por favor, digite sua idade: ")
      leia(age)
      escreva("Por favor, digite o nome de sua cidade: ")
      leia(city)
      escreva("Por favor, digite seu salário: ")
      leia(wage)
      escreva(name, " de " ,age, " anos, ", " morador de " ,city, ", seu salário após o reajuste é de R$", (wage*1.0945))
fimalgoritmo
