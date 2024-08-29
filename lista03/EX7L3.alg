algoritmo "semnome"
// 7) Solicite 15 números (entre 10 e 50) e apresente posteriormente a média
// Autor : VITOR HUGO ASSIS DA SILVA
// Data : 29/08/2024
// Seção de Declarações
//daria pra fazer melhor, onde no momento em que o usuario digitasse um valor invalido ele ja apresentaria a mensagem de erro, mas usa para, repita, e se. Como nao vi nada ainda com o professor parecido com isso, decidi fazer o basico
var
num,x,soma:inteiro
inicio
x<-0
soma<-0
para x de 0 ate 14 faca
   escreva("Por favor, digite um numero entre 10 e 50: ")
   leia(num)
   soma<-soma+num
fimpara
se (num>=10) e (num<=50) entao
   escreval("-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/")
   escreval("A media dos 15 numeros solicitados e de:",soma/15:7:2)
   escreval("-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/")
senao
   escreva("numeros apenas entre 10 e 50")
fimse
fimalgoritmo
