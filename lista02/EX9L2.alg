algoritmo "semnome"
// Solicite ao usuário um número entre 10 e 45 e apresente ao usuário número VÁLIDO ou número INVÁLIDO.
// Autor : vitor hugo assis da silva
// Data : 20/08/2024
// Seção de Declarações
var
n1:real
inicio
escreva("Por favor, digite um numero entre 10 e 45: ")
leia(n1)
se (n1<10) ou (n1>45) entao
   escreva ("Preste atenção no limite definido e tente novamente! NÚMERO INVÁLIDO!")
senao
   se(n1>=10) e (n1<=45) entao
      escreva("NUMERO VÁLIDO. Está dentro do limite definido")
   fimse
fimse
fimalgoritmo
