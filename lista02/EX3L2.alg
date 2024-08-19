algoritmo "semnome"
// Solicite dois valores (supostamente distintos) e apresente qual é o maior valor
// Autor : vitor hugo assis da silva
// Data : 19/08/2024
// Seção de Declarações
var
n1,n2,maior: real

inicio
escreva("Por favor, digite um valor: ")
leia(n1)
escreva("Por favor, digite mais um valor: ")
leia(n2)

se (n1>n2) entao
   maior <- n1  //dica, para atribuirmos valor a uma variavel podemos usar <- ou :=
   escreva("o maior valor e:", maior)
senao
   se (n1<n2) entao
      maior <- n2
      escreva("O maior valor eh:", maior)
   senao
      escreva("os valores sao iguais")
   fimse
fimse











fimalgoritmo
