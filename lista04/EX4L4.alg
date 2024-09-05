algoritmo "semnome"
// Função : Solicite uma string qualquer e apresente cada o valor ASCII de cada
//caractere. Exemplo:
//Entrada: ALE
//Saída: A = 65
//L = 76
//E = 69
// Autor : vitor hugo assis da silva
// Data : 05/09/2024
// Seção de Declarações
var
string,c:caracter
valorASC,x: inteiro
inicio
escreva ("Por favor, digite uma palavra: ")
leia(string)
para x de 1 ate compr(string) faca //para x de 1 ate o comprimento da palavra, ou seja, percorrer todas as strings da palavra
   c<-copia(string,x,1) //começa da posicao 1 e vai ate a 1, ou seja, estamos pegando string por string
   valorASC<-asc(c)
   escreval(c, " ===", valorASC)
fimpara
fimalgoritmo
