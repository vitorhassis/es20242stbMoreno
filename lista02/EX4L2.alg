algoritmo "semnome"
// Solicite dois valores e apresente o maior e o menor elemento. Caso sejam iguais, informe ao usu�rio
// Autor :  VITOR HUGO ASSIS DA SILVA
// Data : 19/08/2024
// Se��o de Declara��es
var
n1,n2,maior,menor: real
inicio
escreva("Por favor, digite um valor: ")
leia(n1)
escreva("Por favor, digite mais um valor: ")
leia(n2)

se (n1>n2) entao
   maior <- n1
   menor <- n2
   escreva("O maior valor �: ", maior, " e o menor valor �: ", menor)
senao
   se (n1<n2) entao
      maior <- n2
      menor <- n1
      escreva("O maior valor �: ", maior, " e o menor valor �: ", menor)
   senao
      escreva
      ("Os valores sao iguais!")
   fimse
fimse





fimalgoritmo
