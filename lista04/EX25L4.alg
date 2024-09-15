algoritmo "semnome"
// Função : 25)Construa um programa que gere uma criptografia qualquer a partir de uma string digitada.
// Autor : Vitor hugo assis da silva
// Data : 12/09/2024
// Seção de Declarações
var
string,c,senha,result:caracter
x,comp,tmp:inteiro
inicio
result<- " "
enquanto compr(string)=0 faca
   escreva("digite uma string: ")
   leia(string)
fimenquanto

comp<-compr(string)

para x de 1 ate comp passo 1 faca
   c<-copia(string,x,1)
   tmp<-asc(c)
   senha<-senha+carac(tmp+130)
fimpara

escreva("senha= ",senha)

fimalgoritmo
