algoritmo "semnome"
//Solicitar o nome e o sal�rio de uma pessoa. No final, apresente o nome e seu novo sal�rio como aumento de 28,5%.

var
nome : caractere
sal, novoSal :real

inicio
      escreva ("Por favor, digite seu nome: ")
      leia (nome)
      escreva ("Por favor, digite o seu sal�rio: ")
      leia(sal)
      novoSal <- sal*1.285
      escreva ("O seu novo sal�rio, com aumento de 28.5% � de: R$", novoSal)

fimalgoritmo
