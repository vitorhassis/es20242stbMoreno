algoritmo "semnome"
// Fun��o : 19)Solicite uma string (m�nimo 5 caracteres) e apresente posteriormente no
//seguinte formato:
//Entrada: FULANO
//Sa�da:FULANO
//FULAN
//FULA
//FUL
//FU
//F

// Autor : vitor hugo assis da silva
// Data : 12/09/2024
// Se��o de Declara��es 
var
string,c:caracter
x,comp:inteiro
inicio
escreva("digite uma string: ")
leia(string)
comp<-compr(string)
para x de comp ate 1 passo -1 faca
c<-copia(string,1,x)
escreval(c)
fimpara
// Se��o de Comandos 
fimalgoritmo
