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

repita
escreva("Digite sua idade (entre 10 e 100): ")
leia(age)
ate (age>=10) e (age<=100)

repita
escreva("Digite seu genero com F/M: ")
leia(gender)
ate (gender="M") ou (gender="F")
fimalgoritmo
