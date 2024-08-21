algoritmo "semnome"
// Solicite ao usuário 3 números (supostamente distintos). No final, apresente o maior e o menor deles.
// Autor : vitor hugo assis da silva
// Data : 20/08/2024
// Seção de Declarações
var
maior,menor,n1,n2,n3: real
inicio
escreva("Por favor, digite o primeiro valor: ")
leia(n1)
escreva("Por favor, digite o segundo valor: ")
leia(n2)
escreva("Por favor, digite o terceiro valor: ")
leia(n3)
//so pensar que, caso tal condicao abaixo nao seja verdadeira, ela abre possibilidade para outros dois, neste caso, n2>n1 e n3>n1, logo, os dois maiores serao n2 e n3. Se n2>n3, entao (...)
//acredito que faca sentido colocar o primeiro if sendo caso o usuario coloque os 3 valores iguais, ja que o primeiro if deve ser o mais especifico

se (n1=n2) e (n2=n3) entao
   escreva("Os valores informados sao iguais, nao possuindo maior ou menor dentre eles")
senao
   se (n1>n2) e (n1>n3) entao
      maior <- n1
   senao
      se (n2>n3) entao
         maior <-n2
      senao
         maior <- n3
      fimse
   fimse

   se (n1<n2) e (n1<n3) entao
      menor<- n1
   senao
      se (n2<n3) entao
         menor <-n2
      senao
         menor <- n3
      fimse
   fimse
fimse
escreva("O maior valor informado é:",maior, " ja o menor, é:",menor)
fimalgoritmo
