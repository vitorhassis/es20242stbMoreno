algoritmo "semnome"
// Função :  Construa um algoritmo que calcule e apresente do volume de uma esfera
//(V=4/3*PI*R3) passando o valor do raio por parâmetro para uma função.
// Autor :  vitor hugo assis da silva
// Data : 09/10/2024
// Seção de Declarações
var
raio:real
//-------------------------------------------------------------------
procedimento entrada
var
inicio
escreva("Digite um valor do raio para o calculo de uma esfera: ")
leia(raio)
fimprocedimento
//-------------------------------------------------------------------
funcao calculo (x:real): real
var
resultado: real
inicio
pi<-3.14
resultado<-((4/3)*pi*(x*x*x))
retorne resultado
fimfuncao
//-------------------------------------------------------------------
inicio
entrada
escreva("temos:", calculo(raio):7:2, " u.a como resultado do volume da esfera.")
fimalgoritmo
