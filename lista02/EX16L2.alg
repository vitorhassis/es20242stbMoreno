algoritmo "semnome"
// Solicite os valores da press�o arterial de uma pessoa (com 18 anos ou mais) e apresente sua situa��o de acordo com os valores abaixo:
// Autor : vitor hugo assis da silva
// Data : 22/08/2024
// Se��o de Declara��es
var
pad,pas:inteiro
inicio
escreva("Por favor, digite seu PAD: ")
leia(pad)
escreva("Por favor, digite seu PAS: ")
leia(pas)

se (pad<85) e (pas<130) entao
   escreva ("Sua situa��o classifica-se como normal")
senao
   se (pad>=85) e (pad<=89) e (pas>=130) e (pas<=139) entao
      escreva ("Sua situa��o classifica-se como normal limitrofe")
   senao
      se (pad>=90) e (pad<=99) e (pas>=140) e (pas<=159) entao
         escreva("Sua situa��o classifica-se como hipertensao leve estagio 1")
      senao
         se (pad>=100) e (pad<=109) e (pas>=160) e (pas<=179) entao
            escreva("Sua situa��o classifica-se como hipertensao moderada estagio 2")
         senao
            se (pad>=110) e (pas>=180) entao
               escreva("Sua situa��o atual classifica-se como hipertensao grave estagio 3")
            senao
               escreva("Sua situa��o atual classifica-se como hipertensao sist�lica isolada")
            fimse
         fimse
      fimse
   fimse
fimse
fimalgoritmo
