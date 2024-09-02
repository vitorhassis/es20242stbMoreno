algoritmo "semnome"
// Solicite 10 números ao usuário. A cada número solicitado, apresente a mensagem PAR ou IMPAR e no fim, apresente a média dos números ímpares.
// Autor : vitor hugo assis da silva
// Data : 29/08/2024
// Seção de Declarações 
var
num,x,impar: inteiro
inicio
impar<-0
x<-0
para x de 0 ate 9 faca
   escreva("Digite um numero: ")
   leia(num)
      se (num%2=0) entao
        escreval("PAR")
      senao se (num%2=1) entao
        escreval("IMPAR")
        impar<-impar+num
      fimse
fimpara
escreval("-------------------------------------------------------------------------------------")
escreval("A media dos numeros impares, é de:",impar/10:7:2)
escreval("-------------------------------------------------------------------------------------")
fimalgoritmo
