algoritmo "semnome"
// Solicite ao usu�rio o nome, idade e sexo (F/M) de algumas pessoas. A cada entrevista, o sistema dever� perguntar
//Se o usu�rio deseja continuar a informar dados, e caso n�o queira, apresente a m�dia de idade das mulheres.
// Autor : vitor hugo assis da silva
// Data : 29/08/2024
// Se��o de Declara��es
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
escreval("a m�dia da idade das mulheres � de:",soma/somapes)
escreval("/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-")
fimalgoritmo
