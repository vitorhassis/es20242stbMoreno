algoritmo "semnome"
// 21)Palíndromo. Em textos mais complexos os espaços e pontuação são
//ignorados. A frase SUBI NO ONIBUS é o exemplo de uma frase
//palíndromo onde os espaços foram ignorados. Faça um programa que
//leia uma sequência de caracteres e informe ao usuário se a string
//informada é um palíndromo ou não.
// Autor :  vitor hugo assis da silva
// Data : 12/09/2024
// Seção de Declarações
var
string,stringinv:caracter
comp,x:inteiro
inicio
x<-0

enquanto compr(string)=0 faca
   escreva("digite uma frase: ")
   leia(string)
fimenquanto

comp<-compr(string)

para x de comp ate 1 passo -1 faca
   se string<>" " entao
      stringinv<-stringinv+copia(string,x,1)
   senao
      stringinv<-stringinv+copia(string,x+1,1) //nao consegui fazer ele retirar o espaco :(
   fimse
fimpara


fimalgoritmo
