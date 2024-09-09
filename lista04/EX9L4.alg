algoritmo "semnome"
// Função : Solicite uma string qualquer e apresente qual é o caractere que possui o
//maior valor segundo o valor da tabela ASCII.
// Autor : Vitor hugo assis da silva
// Data : 05/09/2024
// Seção de Declarações
var
pal,c,caracmaior:caracter
x,valorASC,maior:inteiro

inicio
x<-0
caracmaior<-""
maior<- -1 //foi necessário inicializar essa variavel com esse valor, garantindo que qualquer caractere na string terá um valor maior.
enquanto compr(pal)= 0 faca
   escreva("Por favor, digite uma string qualquer: ")
   leia(pal)
fimenquanto

para x de 1 ate compr(pal) faca
   c<-copia(pal,x,1)
   valorASC<-asc(c)
   escreval(c, " =", valorASC)


   se (valorASC>maior) entao
      maior<-valorASC
      caracmaior<-c

   fimse
fimpara

escreval("-----------------------------------------------------------------------------------")
escreva("O caracter com maior valor na tabela ASCII é: ", caracmaior, " com o valor:",maior)


fimalgoritmo
