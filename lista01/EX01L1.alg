algoritmo "semnome"
//Solicitar o nome e o salário de uma pessoa. No final, apresente o nome e seu novo salário como aumento de 28,5%.

var
nome : caractere
sal, novoSal :real

inicio
      escreva ("Por favor, digite seu nome: ")
      leia (nome)
      escreva ("Por favor, digite o seu salário: ")
      leia(sal)
      novoSal <- sal*1.285
      escreva ("O seu novo salário, com aumento de 28.5% é de: R$", novoSal)

fimalgoritmo
