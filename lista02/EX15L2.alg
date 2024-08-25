algoritmo "Exercício 15"
//15) Solicite três nomes e apresente qual nome é maior e qual
// é menor (segundo a ordem alfabética)
// Autor : VITOR HUGO ASSIS DA SILVA
// Data : 23/08/2024
var
name1,name2,name3,big,small: caracter
inicio
escreva("Usuario 01 informe o seu nome: ")
leia(name1)
escreva("Usuario 02 informe o seu nome: ")
leia(name2)
escreva("Usuario 03 informe o seu nome: ")
leia(name3)

se(name1 > name2) e (name1 > name3) entao
   big <- name1
senao
   se(name2 > name3) entao
      big <- name2
   senao
      big <- name3
   fimse
fimse

se(name1 < name2) e (name1 < name3) entao
   smalL <- name1
senao
   se(name2 < name3) entao
      small <- name2
   senao
      small <- name3
   fimse
fimse

escreval("O maior nome é: ",big, " o menor nome é: ",small)

fimalgoritmo
