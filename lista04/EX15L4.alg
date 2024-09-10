algoritmo "semnome"
// 15)Solicite uma string e apresente a quantidade de vogais da mesma.
// Autor : vitor hugo assis da silva
// Data : 10/09/2024
// Seção de Declarações
var
string,c:caracter
x,comp,cont:inteiro
inicio
enquanto (compr(string)=0) faca
   escreva("digite uma frase/palavra: ")
   leia(string)
fimenquanto

comp<-compr(string)

para x de 1 ate comp faca
   c<-copia(string,x,1)

   se (c="a") ou (c="e") ou (c="i") ou (c="o") ou (c="u") entao
      cont<-cont+1
   fimse
fimpara

escreval("---------------------------------------------------------------------------------------")
escreva("temos", cont, " vogais dentro da string fornecida por voce, usuário!")
fimalgoritmo
