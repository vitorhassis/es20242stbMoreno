algoritmo "semnome"
// Função : Construa um algoritmo que retorne a parte decimal de um valor real (valores após a vírgula), onde o valor real será passado como parâmetro.
// Autor : vitor hugo assis da silva
// Data : 13/10/2024
// Seção de Declarações
// n sei como tirar a parte inteira se no visualg 2.5 nao da pra usar a funcao int (q a gnt usou em C)
var
num,parteDec:real
parteInt:inteiro
//------------------------------------------------------------------------------
procedimento entrada
var
result:real
inicio
escreva("Digite um valor real (com casas decimais): ")
leia(num)

parteInt<-inteiro(num)

result<-RetorneParteDecimal(num)

escreva(num, "parte inteira:", parteInt, "parte decimal:", result)
fimprocedimento
//------------------------------------------------------------------------------
funcao RetorneParteDecimal(x:real): real
var
parteDec:real
inicio
parteDec<- x-inteiro(x)
retorne parteDec
fimfuncao
//------------------------------------------------------------------------------
inicio
entrada
fimalgoritmo
