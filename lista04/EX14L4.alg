algoritmo "semnome"
// 14)Solicite uma frase (m�nimo 12 caracteres) e apresente a quantidade de
//espa�os da mesma.
// Autor : vitor hugo assis da silva
// Data : 10/09/2024
// Se��o de Declara��es 
var

pal,c:caracter
x,esp,comp:inteiro
inicio
x<-0
esp<-0
comp<-0
enquanto (compr(pal)<11) faca
escreva("digite uma frase de NO MINIMO 12 caracteres: ")
leia(pal)
fimenquanto

comp<-compr(pal)

para x de 1 ate comp faca
c<-copia(pal,x,1)

se c= " " entao //tem q colocar um espaco entre as aspas pra simbolizar literalmente o espa�o
esp<-esp+1
fimse
fimpara

escreval("------------------------------------------------------------------------------------------------")
escreva("temos", esp, " espa�os dentro da frase fornecida")









fimalgoritmo
