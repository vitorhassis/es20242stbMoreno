algoritmo "semnome"
// Solicite ao usuário o nome, idade e sexo (F/M) de algumas pessoas. A cada entrevista, o sistema deverá perguntar
//Se o usuário deseja continuar a informar dados, e caso não queira, apresente a média de idade das mulheres.
// Autor : vitor hugo assis da silva
// Data : 29/08/2024
// Seção de Declarações
var
name,gender,y:caracter
age,soma,somapes:inteiro
inicio
soma<-0
somapes<-0
enquanto (y<>"N") faca

   escreva("digite o seu nome: ")
   leia(name)
   repita
      escreva("digite seu genero apenas com F/M: ")
      leia(gender)
   ate (gender="F") ou (gender="M")
   escreva("digite sua idade: ")
   leia(age)
   se (gender="F") entao
      soma<-soma+age
      somapes<-somapes+1
   fimse
   escreva("deseja continuar? S/N: ")
   leia(y)
   
fimenquanto
escreval("/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-")
escreval("a média da idade das mulheres é de:",soma/somapes)
escreval("/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-")
fimalgoritmo
