algoritmo "semnome"
// Solicite ao usu�rio um n�mero entre 10 e 45 e apresente ao usu�rio n�mero V�LIDO ou n�mero INV�LIDO.
// Autor : vitor hugo assis da silva
// Data : 20/08/2024
// Se��o de Declara��es
var
n1:real
inicio
escreva("Por favor, digite um numero entre 10 e 45: ")
leia(n1)
se (n1<10) ou (n1>45) entao
   escreva ("Preste aten��o no limite definido e tente novamente! N�MERO INV�LIDO!")
senao
   se(n1>=10) e (n1<=45) entao
      escreva("NUMERO V�LIDO. Est� dentro do limite definido")
   fimse
fimse
fimalgoritmo
