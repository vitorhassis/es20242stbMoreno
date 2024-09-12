algoritmo "Exercício 14"
//14) Solicite três nomes e apresente qual nome é maior
//(segundo a ordem alfabética)
// Autor : vitor hugo assis da silva
// Data : 23/08/2024
// Seção de Declarações
var
nome,sexo:caracter
id,qtM,qtF,x:inteiro
sal,salF,salM,medsalF,medsalM:real
inicio
qtM<-0
salF<-0
salM<-0
medsalF<-0
medsalM<-0

repita
   escreva("digite seu nome, sexo(F/M),idade e salario: ")
   leia(nome,sexo,id,sal)
   se (sexo="M") entao
      qtM<-qtM+1
      salM<-salM+sal
   senao
      qtF<-qtF+1
      salF<-salF+sal
   fimse
ate x=3 e (sexo="F") ou (sexo="M")

medsalM<-(salM/qtM)
medsalF<-(salF/qtF)

se (medsalM>medsalF) entao
   escreva("homens ganham mais")
senao
   se (medsalF>medsalM) entao
      escreva("mulheres ganham mais")
   senao
      escreva("media de salario iguais entre H e M")
   fimse
fimse

fimalgoritmo
