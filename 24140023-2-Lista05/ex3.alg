algoritmo "semnome"
// Construa um programa que solicite um valor inteiro e retorne se o mesmo é ou
// não um número PRIMO.
// Autor : vitor hugo assis da silva
// Data : 13/10/2024
// Seção de Declarações
var
num:inteiro
//------------------------------------------------------------------------------------
funcao Primo (a:inteiro): logico
var
x,qntdiv:inteiro
inicio
qntdiv<-0
para x de 1 ate a faca
   se (a%x=0) entao
      qntdiv<-qntdiv+1
   fimse
fimpara

se (qntdiv=2) entao
   retorne verdadeiro
senao
   retorne falso
fimse

fimfuncao
//------------------------------------------------------------------------------------
inicio
escreva("Digite um numero para verificar se é primo ou não: ")
leia(num)
se (primo(num)=verdadeiro) entao
   escreva("Numero primo")
senao
   escreva("Numero não é primo")
fimse
fimalgoritmo
