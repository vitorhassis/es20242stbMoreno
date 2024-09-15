algoritmo "semnome"
// Função :  26)Construa um programa que gere a descriptografia do programa anterior.
// Autor :  vitor hugo assis da silva
// Data : 15/09/2024
// Seção de Declarações 
var
senha,string,c:caracter
comp,x,tmp:inteiro
inicio
string<- " "
escreva("digite sua senha para a descriptografia: ")
leia(senha)
comp<-compr(senha)
para x de 1 ate comp faca
c<-copia(senha,x,1)
tmp<-asc(c)
string<-string+carac(tmp-130)
fimpara

escreva(senha, " = ", string)

fimalgoritmo

//aq ta o codigo de criptografia, no caso o ex 25:

//algoritmo "semnome"
// Função : 25)Construa um programa que gere uma criptografia qualquer a partir de uma string digitada.
// Autor : Vitor hugo assis da silva
// Data : 12/09/2024
// Seção de Declarações
//var
//string,c,senha,result:caracter
//x,comp,tmp:inteiro
//inicio
//result<- " "
//senquanto compr(string)=0 faca
//escreva("digite uma string: ")
//leia(string)
//fimenquanto
//
//comp<-compr(string)
//
//spara x de 1 ate comp passo 1 faca
//   c<-copia(string,x,1)
//   tmp<-asc(c)
//   senha<-senha+carac(tmp+130)
//fimpara

//escreva("senha= ",senha)

//fimalgoritmo
