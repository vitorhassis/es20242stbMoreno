algoritmo "semnome"
// Fun��o : 11)Solicite uma string e apresente-a de tr�s pra frente (JOSE = ESOJ)
// Autor : vitor hugo assis da silva
// Data : 09/09/2024
// Se��o de Declara��es 
var
pal,c,result:caracter
x,comp:inteiro
inicio
comp<-0
result<-""

enquanto (compr(pal)=0) faca
escreva("Por favor, digite uma string: ")
leia(pal)
fimenquanto

comp<-compr(pal)

//LOOP PARA INVERTER STRING
para x de comp ate 1 passo -1 faca //x de comp ate 1, ou seja, do comprimento da string at� 1, passo -1. Ou seja, voltando.
     c<-copia(pal,x,1)
     result<-result+c
fimpara

escreval("--------------------------------------------------------------------------------------")
escreva(pal, " = ", result)















fimalgoritmo
