algoritmo "semnome"
// Solicite o nome completo e a idade de 5 pessoas. No final, apresente o nome da pessoa mais velha e também o
//nome da pessoa mais jovem
// Autor : vitor hugo assis da silva
// Data : 29/08/2024
// Seção de Declarações
//nmv= NomeMaisVelho, nmn= NomeMaisNovo (ambos relativos à idade). Ja o idmv= IdadeDoMaisVelho e idmn= IdadeDoMaisNovo;
//Nesses exercicios, de comparar valores, tamanho de nomes, etc o ideal é voce usar o primeiro valor ou primeira informação como parametro para todos os demais
var
n1,n2,n3,n4,n5,nmv,nmn:caracter
id1,id2,id3,id4,id5,idmv,idmn:inteiro

inicio

escreva("Por favor, digite o seu nome: ")
leia(n1)
escreva("Por favor, digite a sua idade: ")
leia(id1)
escreval
escreva("Por favor, digite o seu nome: ")
leia(n2)
escreva("Por favor, digite a sua idade: ")
leia(id2)
escreval
escreva("Por favor, digite o seu nome: ")
leia(n3)
escreva("Por favor, digite a sua idade: ")
leia(id3)
escreval
escreva("Por favor, digite o seu nome: ")
leia(n4)
escreva("Por favor, digite a sua idade: ")
leia(id4)
escreval
escreva("Por favor, digite o seu nome: ")
leia(n5)
escreva("Por favor, digite a sua idade: ")
leia(id5)

idmv<-id1  //como dito, a primeira informacao tanto a da idade quanto a do nome, vai servir de referencia para comparação de todos os outros. Entao sim, diferentes variaveis podem receber o mesmo conteudo. Isso serve tanto para a idade quanto para o nome nesse caso
idmn<-id1
nmv<-n1
nmn<-n1

se (id2>idmv) entao
idmv<-id2
nmv<-n2
fimse

se (id3>idmv) entao
idmv<-id3
nmv<-n3
fimse

se (id4>idmv) entao
idmv<-id4
nmv<-n4
fimse

se (id5>idmv) entao
idmv<-id5
nmv<-n5
fimse

se (id2<idmn) entao
idmn<-id2
nmn<-n2
fimse

se (id3<idmn) entao
idmn<-id3
nmn<-n3
fimse
se (id4<idmn) entao
idmn<-id4
nmn<-n4
fimse
se (id5<idmn) entao
idmn<-id5
nmn<-n5
fimse

escreval("------------------------------------------------------------------------------------")
escreva ("O nome da pessoa mais velha é ", nmv, " e o nome da mais nova é ", nmn)
fimalgoritmo
