algoritmo "semnome"
// Função :Construa uma função que retorne se uma sequencia de caracteres (string) passado como parâmetro possui ou não apenas caracteres numéricos.
// Autor :  vitor hugo assis da silva
// Data : 13/10/2024
// Seção de Declarações
var
string:caracter
result:logico
//------------------------------------
procedimento entrada
var
inicio
escreva("Digite uma string: ")
leia(string)
result<-ApenasStringNum(string)

se (result) entao
   escreva(string, " possui apenas caracteres numericos")
senao
   escreva(string, " nao possui apenas caracteres numericos")
fimse

fimprocedimento
//------------------------------------
funcao ApenasStringNum(s:caracter): logico
var
x,comp,qntnum:inteiro
c:caracter
inicio
qntnum<-0
comp<-compr(s)
para x de 1 ate comp faca
   c<-copia(s,x,1)
   se (c = "0") ou (c = "1") ou (c = "2") ou (c = "3") ou (c = "4") ou (c = "5") ou (c = "6") ou (c = "7") ou (c = "8") ou (c = "9") entao
      qntnum<-qntnum+1
   fimse
fimpara
se (comp=qntnum) entao
   retorne verdadeiro
senao
   retorne falso
fimse
fimfuncao
//------------------------------------
inicio
entrada
fimalgoritmo
