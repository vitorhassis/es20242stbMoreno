algoritmo "semnome"
// Solicitar o nome e a idade de uma pessoa e informar ao usu�rio se ela j� pode ou n�o tirar CNH
// Autor : Vitor Hugo Assis Da Silva
// Data : 19/08/2024
// Se��o de Declara��es 
var
   name:caractere
   age:inteiro
   
inicio
      escreva("Por favor, digite o seu nome: ")
      leia(name)
      escreva("Por favor, digite a sua idade: ")
      leia(age)
      
      se (age>=18) entao
      escreva("Voce ja tem idade suficiente para tirar CNH")
      senao
      escreva("Voce ainda nao tem idade suficiente para tirar CNH")
      fimse
fimalgoritmo
