algoritmo "semnome"
// Solicite uma string (m�nimo 10 caracteres) e apresente apenas os 3 �ltimos caracteres.
// Autor : vitor hugo assis da silva
// Data : 05/09/2024
// Se��o de Declara��es 
var
pal,parte:caracter
comprimentopal: inteiro
inicio
enquanto compr(pal)<10 faca
escreva("Digite uma string de NO M�NIMO 10 caracteres: ")
leia(pal)
fimenquanto
comprimentopal<-compr(pal)
parte<-copia(pal, comprimentopal - 2, 3) //sempre fa�a no papel a ideia/logica do que ele quer que voce consegue desenvolver l�, e tras pra ca. Mas a logica �: Voce precisa majoritariamente descobrir o tamanho da palavra, apartir disso, � apenas voce fazer o tamanho - 3 = X. X, � a quantidade de numero que seria descartada, ou melhor dizendo, que ser� tida como string de "partida"
escreval("-----------------------------------------------------------------------------------------------")
escreva("As ultimas 3 strings da palavra s�o: ", parte)
fimalgoritmo
