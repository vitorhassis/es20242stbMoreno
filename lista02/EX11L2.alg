algoritmo "semnome"
// Solicite o ano qualquer no formato de 4 d�gitos, e apresente ao usu�rio se o ano � ou n�o Bissexto.
// Autor : vitor hugo assis da silva
// Data : 21/08/2024
// Se��o de Declara��es
var
ano: inteiro
inicio
escreva("Por favor, digite um ano qualquer no formato de 4 digitos: ")
leia(ano)
se (ano>999) e (ano<10000) entao
   se (ano%4=0) e (ano%100=0) e (ano%400=0) entao //nao usa dois sinais de iguais nesse caso
      escreva("O ano informado � bissexto")
   senao
      escreva("O ano informado nao � bissexto")
   fimse
senao
   escreva("Por favor, digite um ano de acordo com o limite definido")
fimse

fimalgoritmo
