algoritmo "semnome"
// Solicite uma palavra (mínimo 4 e máximo 30 caracteres) e apresente a
//quantidade de caracteres na mesma.
// Autor : vitor hugo assis da silva
// Data : 05/09/2024
// Seção de Declarações
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
   escreva("O tamanho da palavra é:",tam)
fimse
fimalgoritmo
