algoritmo "Exerc�cio 14"
//14) Solicite tr�s nomes e apresente qual nome � maior
//(segundo a ordem alfab�tica)
// Autor : vitor hugo assis da silva
// Data : 23/08/2024
// Se��o de Declara��es 
var
name1,name2,name3: caracter
inicio
escreva("Usuario 01 informe o seu nome: ")
leia(name1)
escreva("Usuario 02 informe o seu nome: ")
leia(name2)
escreva("Usuario 03 informe o seu nome: ")
leia(name3)

se(name1 > name2) e (name1 > name3) entao
   escreval("O maior nome segundo a ordem alfab�tica � : ",name1)
senao
   se(name2 > name1) e (name2 > name3) entao
      escreva("O maior nome segundo a ordem alfab�tica � : ",name2)
   senao
      escreva("O maior nome segundo a ordem alfab�tica � : ",name3)
   fimse
fimse

fimalgoritmo
