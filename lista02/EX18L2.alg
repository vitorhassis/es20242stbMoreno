algoritmo "semnome"
// Solicite o nome e o tipo sangu�neo de uma pessoa. Posteriormente, apresente para quais tipos ela pode doar e de
//quais tipos sangu�neos ela pode receber sangue.
// Autor : VITOR HUGO ASSIS DA SILVA
// Data : 24/08/2024
// Se��o de Declara��es 
var
name,tipo_sang:caractere
inicio
escreva("Por favor, digite o seu nome: ")
leia(name)
escreva("por favor, informe o seu tipo sanguineo: ")
leia(tipo_sang)

escolha tipo_sang faca
caso "A"
escreva("Recebe do A e O, e pode doar para A e AB")
caso "B"
escreva("Recebe do B e O, e pode doar para B e AB")
caso "AB"
escreva("Recebe de qualquer tipo mas s� doa para AB")
caso "O"
escreva("Pode doar para qualquer tipo, mas s� recebe do tipo O")
outrocaso
escreva("Por favor, informe apenas com: A,B,AB,O")
fimescolha
fimalgoritmo
