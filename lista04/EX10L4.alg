algoritmo "semnome"
// Fun��o : 10)Solicite uma string (m�nimo 5 e m�ximo 20 caracteres) e apresente-a ao
//usu�rio, intercalando cada caractere em mai�sculo e min�sculo.
// Autor : vitor hugo assis da silva
// Data : 05/09/2024
// Se��o de Declara��es
var
pal,c,letraMod,resultado:caracter
x,comprimento:inteiro

inicio
x<-0
comprimento<-0
resultado<-""

enquanto (compr(pal)<5) ou (compr(pal)>20) faca
   escreva("Por favor, digite uma string (m�n 5 m�x 20): ")
   leia(pal)
fimenquanto

comprimento<-compr(pal)

para x de 1 ate comprimento faca
   c<-copia(pal,x,1)

   se (x%2=0) entao  //x � referente a posi��o, o �ndice
      letraMod<-maiusc(c)
   senao
      se (x%2=1) entao
         letraMod<-minusc(c)
      fimse
   fimse
   resultado<-resultado+letraMod
fimpara



escreval("------------------------------------------------------------------------------------")
escreva("Como resultado final, temos: ", resultado)
fimalgoritmo
