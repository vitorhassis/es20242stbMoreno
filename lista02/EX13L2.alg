algoritmo "semnome"
// Solicite dois nomes e apresente qual nome � maior (segundo a ordem alfab�tica)
// Autor : vitor hugo assis da silva
// Data : 22/08/2024
// Se��o de Declara��es
var
name1,name2:caracter
inicio
escreva("usario01, digite seu nome: ")
leia(name1)
escreva("usuario02, digite seu nome: ")
leia(name2)

se("name1">"name2") entao //nao estava dando certo porque tinha esquecido de colocar aspas pra quando a comparacao envolver strings caracteres
   escreva("o maior nome, � o do usuario01: ",name1)
senao
   escreva("o maior nome, � o do usuario02: ",name2)
fimse
fimalgoritmo
