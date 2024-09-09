algoritmo "semnome"
// 13)Solicite uma string e apresente-a caractere a caractere, linha a linha, em
//ordem inversa.
//Exemplo: JOSE
//E
//S
//O
//J
// Autor : vitor hugo assis da silva
// Data : 09/09/2024
// Seção de Declarações 
var
c,pal:caracter
x,comp:inteiro

inicio
x<-0
enquanto (compr(pal)=0) faca
escreva("Por favor, digite uma string: ")
leia(pal)
fimenquanto

comp<-compr(pal)
escreval("---------------------------------------------------------------------------------------------")

para x de comp ate 1 passo -1 faca
   c<-copia(pal,x,1)
   escreval(c)
fimpara

fimalgoritmo
