algoritmo "semnome"
// Solicite o nome, idade e sexo de uma pessoa. Valide o sexo entre (“F” / “M”) idade entre 10 e 100 anos
// Autor : Vitor hugo assis da silva
// Data : 22/08/2024
// Seção de Declarações 
var
name,gender:caracter
age:inteiro
inicio
escreva("Por favor, digite o seu nome: ")
leia(name)
escreva("Por favor, informe o seu genero com F/M")
leia(gender)
enquanto (gender<>"F") e (gender<>"M") faca
escreva("Por favor, informe o seu genero apenas com F/M")
fimenquanto
enquanto (age<10) e (age>100) faca
escreva("A idade permitida é apenas entre 10 e 100 anos")
fimenquanto
fimalgoritmo
