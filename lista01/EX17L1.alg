algoritmo "semnome"
// 17) Solicite o nome e idade de 4 pessoas e apresente a média no final
// Autor : Vitor Hugo Assis Da Silva
// Data : 06/08/2024
// Seção de Declarações 
var
   nome1,nome2,nome3,nome4: caractere
   idade1,idade2,idade3,idade4: inteiro
   media_idade: real
inicio
      escreva("Por favor, digite seu nome:")
      leia(nome1)
      escreva("Por favor, digite sua idade:")
      leia(idade1)
      escreva("Por favor, digite seu nome:")
      leia(nome2)
      escreva("Por favor, digite sua idade:")
      leia(idade2)
      escreva("Por favor, digite seu nome:")
      leia(nome3)
      escreva("Por favor, digite sua idade:")
      leia(idade3)
      escreva("Por favor, digite seu nome:")
      leia(nome4)
      escreva("Por favor, digite sua idade:")
      leia(idade4)
      media_idade <- (idade1+idade2+idade3+idade4)/4
      escreva("A média das idades fornecidas, é de:",media_idade:7:2)
fimalgoritmo
