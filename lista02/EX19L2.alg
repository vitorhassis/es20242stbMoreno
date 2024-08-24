algoritmo "semnome"
// Solicite dois valores (A) e (B) supostamente distintos. Posteriormente, apresente a subtração e o produto do maior
//pelo menor.
// Autor : vitor hugo assis da silva
// Data : 24/08/2024
// Seção de Declarações
var
n1,n2:inteiro
inicio
escreva("Digite um numero: ")
leia(n1)
escreva("Digite um segundo numero: ")
leia(n2)
se (n1>n2) entao
   escreva("a subtração do maior pelo menor é:",n1-n2, " e o produto é:",n1*n2)
senao
   escreva("a subtração do menor pelo maior é:",n2-n1, " e o produto é:",n2*n1)
fimse
fimalgoritmo
