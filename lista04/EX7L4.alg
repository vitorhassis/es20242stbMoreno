algoritmo "semnome"
// Solicite uma string qualquer e apresente cada o valor ASCII de cada
//caractere (apenas vogais). Exemplo:
//A = 65
//E = 69
// Autor : Vitor hugo assis da silva
// Data : 05/09/2024
// Seção de Declarações
var
pal,c:caracter
valorASC,x:inteiro
inicio
x<-0
escreva("Por favor digite uma palavra: ")
leia(pal)
para x de 1 ate compr(pal) faca
   c<-copia(pal,x,1) //pegando string por string
   valorASC<-asc(c)
   se (c="A") ou (c="E") ou (c="I") ou (c="O") ou (c="U") entao
   escreval(c, "=", valorASC)
fimse
fimpara


fimalgoritmo
