algoritmo "semnome"
// Solicite o ano qualquer no formato de 4 dígitos, e apresente ao usuário se o ano é ou não Bissexto.
// Autor : vitor hugo assis da silva
// Data : 21/08/2024
// Seção de Declarações
var
ano: inteiro
inicio
escreva("Por favor, digite um ano qualquer no formato de 4 digitos: ")
leia(ano)
se (ano>999) e (ano<10000) entao
   se (ano%4=0) e (ano%100=0) e (ano%400=0) entao //nao usa dois sinais de iguais nesse caso
      escreva("O ano informado é bissexto")
   senao
      escreva("O ano informado nao é bissexto")
   fimse
senao
   escreva("Por favor, digite um ano de acordo com o limite definido")
fimse

fimalgoritmo
