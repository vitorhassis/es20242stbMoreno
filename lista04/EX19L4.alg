algoritmo "semnome"
// Função : 19)Solicite uma string (mínimo 5 caracteres) e apresente posteriormente no
//seguinte formato:
//Entrada: FULANO
//Saída:FULANO
//FULAN
//FULA
//FUL
//FU
//F

// Autor : vitor hugo assis da silva
// Data : 12/09/2024
// Seção de Declarações 
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
// Seção de Comandos 
fimalgoritmo
