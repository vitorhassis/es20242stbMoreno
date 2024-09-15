algoritmo "semnome"
// 18)Solicite uma string (mínimo 5 caracteres) e apresente posteriormente no
//seguinte formato:
//Entrada: FULANO
//Saída: F
//FU
//FUL
//FULA
//FULAN
//FULANO
// Autor : vitor hugo assis da silva
// Data : 12/09/2024
// Seção de Declarações 
var
string,c,tmp:caracter
x:inteiro
inicio
escreva("digite uma string: ")
leia(string)

para x de 1 ate compr(string) faca
c<-copia(string,1,x)
escreval(c)


fimpara
fimalgoritmo
