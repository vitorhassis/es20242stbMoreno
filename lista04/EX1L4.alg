algoritmo "semnome"
// Solicite uma palavra (m�nimo 4 e m�ximo 30 caracteres) e apresente a
//quantidade de caracteres na mesma.
// Autor : vitor hugo assis da silva
// Data : 05/09/2024
// Se��o de Declara��es
var
pal: caracter
tam:inteiro
inicio
escreva("digite uma palavra de no minimo 4 e no maximo 30 caracteres: ")
leia(pal)
tam<-COMPR(pal)
se (tam<4) ou (tam>30) entao
   escreva("Por favor, atente-se ao limite estabelecido.")
senao
   escreva("O tamanho da palavra �:",tam)
fimse
fimalgoritmo
