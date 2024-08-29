algoritmo "semnome"
// Solicite o nome, idade e sexo de uma pessoa. Valide o sexo entre (“F” / “M”) idade entre 10 e 100 anos
// Autor : Vitor hugo assis da silva
// Data : 22/08/2024
// Seção de Declarações
var
name,gender:caracter
age: inteiro

inicio
escreva("Digite seu nome: ")
leia(name)
escreva("Digite sua idade: ")
leia(age)
escreva("Digite seu genero com F/M: ")
leia(gender)

se (gender<> "F") e (gender <> "M") entao
   escreva("Por favor, informe apenas com M e F e idade entre 10 e 100")
senao
   se (age<10) e (age>100) entao
      escreva("Por favor, idade apenas entre 10 e 100")
   senao
      escreval("Dados armazenados com sucesso!")
   fimse
fimse
fimalgoritmo
