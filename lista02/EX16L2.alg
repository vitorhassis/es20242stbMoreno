algoritmo "semnome"
// Solicite os valores da pressão arterial de uma pessoa (com 18 anos ou mais) e apresente sua situação de acordo com os valores abaixo:
// Autor : vitor hugo assis da silva
// Data : 22/08/2024
// Seção de Declarações
var
pad,pas:inteiro
inicio
escreva("Por favor, digite seu PAD: ")
leia(pad)
escreva("Por favor, digite seu PAS: ")
leia(pas)

se (pad<85) e (pas<130) entao
   escreva ("Sua situação classifica-se como normal")
senao
   se (pad>=85) e (pad<=89) e (pas>=130) e (pas<=139) entao
      escreva ("Sua situação classifica-se como normal limitrofe")
   senao
      se (pad>=90) e (pad<=99) e (pas>=140) e (pas<=159) entao
         escreva("Sua situação classifica-se como hipertensao leve estagio 1")
      senao
         se (pad>=100) e (pad<=109) e (pas>=160) e (pas<=179) entao
            escreva("Sua situação classifica-se como hipertensao moderada estagio 2")
         senao
            se (pad>=110) e (pas>=180) entao
               escreva("Sua situação atual classifica-se como hipertensao grave estagio 3")
            senao
               escreva("Sua situação atual classifica-se como hipertensao sistólica isolada")
            fimse
         fimse
      fimse
   fimse
fimse
fimalgoritmo
