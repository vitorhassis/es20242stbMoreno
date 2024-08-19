algoritmo "semnome"
// Construa um algoritmo que gere randomicamente 3 valores e apresente-os ao usuário em ordem inversa ao gerado.
// Autor :  Vitor Hugo Assis Da Silva
// Data : 08/08/2024
// Seção de Declarações 
var
   n1,n2,n3: real
inicio
      n1 <- randi(100)
      escreval(n1, ": Valor gerado aleatoriamente")
      n2 <- randi(100)
      escreval(n2, ": Valor gerado aleatoriamente")
      n3 <- randi(100)
      escreval(n3, ": Valor gerado aleatoriamente")
      escreval("Agora, vamos mostrar os valores em ordem inversa ao gerado:")
      escreval(n3)
      escreval(n2)
      escreval(n1)
fimalgoritmo
