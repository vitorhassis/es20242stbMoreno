algoritmo "semnome"
// Construa um algoritmo que apresente (após retorno da função) se um valor
//inteiro informado pelo usuário é ou não perfeito. Um valor é dito perfeito quando
//ele é igual a soma dos seus divisores exceto ele próprio. (Ex: 6 é perfeito, 6 = 1
//+ 2 + 3, que são seus divisores). A função deve retornar um valor booleano
//(lógico).
// Autor : vitor hugo assis da silva
// Data : 13/10/2024
// Seção de Declarações
var
num:inteiro
//-----------------------------------------------------------------
funcao NumPerfeito(a:inteiro): logico
var
somaDivisor,x:inteiro
inicio
somaDivisor<-0
para x de 1 ate a-1 faca //a-1 para nao incluir o proprio numero
   se (a%x=0) entao
      somaDivisor<-somaDivisor+x
   fimse

   se (somaDivisor = a) entao
      retorne verdadeiro
   senao
      retorne falso
   fimse
fimpara
fimfuncao
//-----------------------------------------------------------------
inicio
escreva("Digite um numero para verificar se ele é um numero perfeito: ")
leia(num)

se (NumPerfeito(num)) entao
   escreva(num, " É um NUMERO PERFEITO")
senao
   escreva(num, " NÃO É um NUMERO PERFEITO")
fimse

fimalgoritmo
