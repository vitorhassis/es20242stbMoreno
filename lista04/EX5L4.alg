algoritmo "semnome"
// Solicite uma string (mínimo 10 caracteres) e apresente apenas os 4 primeiros caracteres.

// Autor : vitor hugo assis da silva
// Data : 05/09/2024
// Seção de Declarações 
var
pal,parte:caracter
inicio
enquanto compr(pal)<10 faca //enquanto o comprimento da palavra informada for menor que 10, vamos repitir a mensagem
escreva("digite uma string de NO MINIMO 10 CARACTERES: ")
leia(pal)
fimenquanto
parte<-copia(pal,1,4)
escreval("--------------------------------------------------------------------------------------------------------------")
escreva("Os primeiros 4 caracteres de ", pal, " é: ", parte)
fimalgoritmo
