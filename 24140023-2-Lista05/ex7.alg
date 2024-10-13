algoritmo "semnome"
// Utilizando pseudocódigo, desenvolva uma solução que apresente o fatorial de
//todos os números entre 0 e 10. Utilize uma função para retornar o fatorial de
//cada valor.
// Autor : vitor hugo assis da silva
// Data : 13/10/2024
// Seção de Declarações 
var
x:inteiro
//-------------------------------------------------------------------------------
funcao RetorneFatorial(a:inteiro): inteiro
var
result,x:inteiro
inicio
result<-1
para x de 1 ate a faca
     result<-result*x
fimpara

retorne result

fimfuncao
//-------------------------------------------------------------------------------
inicio
para x de 1 ate 10 faca
     escreval(x, "! =", RetorneFatorial(x))
fimpara
fimalgoritmo
