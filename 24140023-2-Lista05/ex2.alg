algoritmo "semnome"
// Função : Construa um algoritmo que solicite uma frase (mínimo 10 e máximo 50
//caracteres). Posteriormente, retorne (através de funções) a quantidade de
//vogais e quantidade de consoantes da frase.
// Autor : vitor hugo assis da silva
// Data : 08/10/2024
// Seção de Declarações
var
string:caracter
//-----------------------------------------------------------------------
procedimento entrada
var
comp:inteiro
inicio
comp<-0
enquanto (comp<10) ou (comp>50) faca
   escreva("digite uma frase de no minimo 10 e maximo 50 caracteres: ")
   leia(string)
   comp<-compr(string)
fimenquanto
fimprocedimento
//-----------------------------------------------------------------------
funcao vogal(a:caracter): inteiro
var
x,comp,qntvogal:inteiro
c:caracter
inicio
qntvogal<-0
comp<-compr(a)
para x de 1 ate comp faca
   c<-copia(a,x,1)
   se (c = "A") ou (c = "E") ou (c = "I") ou (c = "O") ou (c = "U") entao
      qntvogal<-qntvogal+1
   fimse
fimpara
retorne qntvogal
fimfuncao
//-----------------------------------------------------------------------
funcao consoante (b:caracter): inteiro
var
x,comp,qntconsoante:inteiro
c:caracter
inicio
qntconsoante<-0
comp<-compr(b)
para x de 1 ate comp faca
   c<-copia(b,x,1)
   se (c <> "A") e (c <> "E") e (c <> "I") e (c <> "O") e (c <> "U") entao
      qntconsoante<-qntconsoante+1
   fimse
fimpara
retorne qntconsoante
fimfuncao
//-----------------------------------------------------------------------
inicio
entrada
escreva("A quantidade de vogais e de:", vogal(string))
escreval()
escreva("A quantidade de consoantes e de:", consoante(string))
fimalgoritmo
