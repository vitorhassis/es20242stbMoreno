algoritmo "semnome"
// Solicite 10 n�meros ao usu�rio. A cada n�mero solicitado, apresente a mensagem PAR ou IMPAR e no fim, apresente a m�dia dos n�meros �mpares.
// Autor : vitor hugo assis da silva
// Data : 29/08/2024
// Se��o de Declara��es 
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
escreval("A media dos numeros impares, � de:",impar/10:7:2)
escreval("-------------------------------------------------------------------------------------")
fimalgoritmo
