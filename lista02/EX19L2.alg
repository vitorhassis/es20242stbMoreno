algoritmo "semnome"
// Solicite dois valores (A) e (B) supostamente distintos. Posteriormente, apresente a subtra��o e o produto do maior
//pelo menor.
// Autor : vitor hugo assis da silva
// Data : 24/08/2024
// Se��o de Declara��es
var
n1,n2:inteiro
inicio
escreva("Digite um numero: ")
leia(n1)
escreva("Digite um segundo numero: ")
leia(n2)
se (n1>n2) entao
   escreva("a subtra��o do maior pelo menor �:",n1-n2, " e o produto �:",n1*n2)
senao
   escreva("a subtra��o do menor pelo maior �:",n2-n1, " e o produto �:",n2*n1)
fimse
fimalgoritmo
