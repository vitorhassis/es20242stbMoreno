algoritmo "semnome"
// Solicite uma string (mínimo 10 caracteres) e apresente apenas os 3 últimos caracteres.
// Autor : vitor hugo assis da silva
// Data : 05/09/2024
// Seção de Declarações 
var
pal,parte:caracter
comprimentopal: inteiro
inicio
enquanto compr(pal)<10 faca
escreva("Digite uma string de NO MÍNIMO 10 caracteres: ")
leia(pal)
fimenquanto
comprimentopal<-compr(pal)
parte<-copia(pal, comprimentopal - 2, 3) //sempre faça no papel a ideia/logica do que ele quer que voce consegue desenvolver lá, e tras pra ca. Mas a logica é: Voce precisa majoritariamente descobrir o tamanho da palavra, apartir disso, é apenas voce fazer o tamanho - 3 = X. X, é a quantidade de numero que seria descartada, ou melhor dizendo, que será tida como string de "partida"
escreval("-----------------------------------------------------------------------------------------------")
escreva("As ultimas 3 strings da palavra são: ", parte)
fimalgoritmo
