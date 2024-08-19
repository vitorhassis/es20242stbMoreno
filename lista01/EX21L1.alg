algoritmo "semnome"
// Construa um algoritmo que gere randomicamente 4 valores e apresente-os ao usuário, bem como a soma.
// Autor : Vitor Hugo Assis Da Silva
// Data : 08/08/2024
// Seção de Declarações 
var
   n1,n2,n3,n4,sum: real

inicio
      n1 <- randi (100) //pelo oq eu pesquisei, nao tem como fazer o algoritmo escolher literalmente qualquer numero aleatorio, mas vc pode colocar uma margem de escolha bem alta, tipo (-10.000,10000)
      escreval(n1,", Número aleatório escolhido")
      n2 <- randi (100)
      escreval(n2,", Número aleatório escolhido")
      n3 <- randi (100)
      escreval(n3,", Número aleatório escolhido")
      n4 <- randi (100)
      escreval(n4,", Número aleatório escolhido")
      sum <- n1+n2+n3+n4
      escreva("A soma dos números que foram gerados aleatoriamente, é:",sum)
fimalgoritmo
