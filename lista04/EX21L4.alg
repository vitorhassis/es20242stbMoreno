algoritmo "semnome"
// 21)Pal�ndromo. Em textos mais complexos os espa�os e pontua��o s�o
//ignorados. A frase SUBI NO ONIBUS � o exemplo de uma frase
//pal�ndromo onde os espa�os foram ignorados. Fa�a um programa que
//leia uma sequ�ncia de caracteres e informe ao usu�rio se a string
//informada � um pal�ndromo ou n�o.
// Autor :  vitor hugo assis da silva
// Data : 12/09/2024
// Se��o de Declara��es
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
