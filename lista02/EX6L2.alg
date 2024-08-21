algoritmo "semnome"
// Solicite ao usuário 3 números (supostamente distintos). No final, apresente o maior deles.
// Autor : vitor hugo assis da silva
// Data : 20/08/2024
// Seção de Declarações
var
n1,n2,n3,maior:real

inicio
escreva("Por favor, digite o primeiro valor: ")
leia(n1)
escreva("Por favor, digite o segundo valor: ")
leia(n2)
escreva("Por favor, digite o terceiro valor: ")
leia(n3)

se (n1>n2) e (n1>n3) entao
   maior<-n1
senao
   se (n2>n1) e (n2>n3) entao
      maior<-n2
   senao
      maior<-n3
       //poderia fazer mais um se (n3>n1) e (n3>n2) entao maior <-n3, mas se parar para perceber, fica redundante e nao eh necessario, ja que fizemos dois if e, se nao verdadeira nenhuma das duas condições, so pode ser essa (n3>n1 e n3>n2)
   fimse
fimse
     escreva(maior, " é o maior valor dentre os tres informados!") //nesse ex, ele propoe que o usuario nao colocasse valores iguais, mas acho que, se fosse possivel esse caso, deveriamos fazer mais um if usando agora o n3>n1, etc e apenas um else informando direto que os valores seriam iguais
fimalgoritmo
