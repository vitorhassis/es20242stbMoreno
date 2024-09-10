algoritmo "semnome"
// Função : 10)Solicite uma string (mínimo 5 e máximo 20 caracteres) e apresente-a ao
//usuário, intercalando cada caractere em maiúsculo e minúsculo.
// Autor : vitor hugo assis da silva
// Data : 05/09/2024
// Seção de Declarações
var
pal,c,letraMod,resultado:caracter
x,comprimento:inteiro

inicio
x<-0
comprimento<-0
resultado<-""

enquanto (compr(pal)<5) ou (compr(pal)>20) faca
   escreva("Por favor, digite uma string (mín 5 máx 20): ")
   leia(pal)
fimenquanto

comprimento<-compr(pal)

para x de 1 ate comprimento faca
   c<-copia(pal,x,1)

   se (x%2=0) entao  //x é referente a posição, o índice
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
