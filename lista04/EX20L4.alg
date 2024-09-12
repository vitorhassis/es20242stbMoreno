algoritmo "semnome"
// Função : 20)Palíndromo. Um palíndromo é uma sequência de caracteres cuja leitura é
//idêntica se feita da direita para esquerda ou vice-versa. Faça um
//programa que leia uma string e informe ao usuário se o valor informado é
//um palíndromo ou não.
// Autor :  vitor hugo assis da silva
// Data : 12/09/2024
// Seção de Declarações
var
string,stringInv:caracter
comp,x:inteiro
inicio
enquanto compr(string)=0 faca
   escreva("digite uma string: ")
   leia(string)
fimenquanto

comp<-compr(string)

para x de comp ate 1 passo -1 faca //lembrar que comp eh o comprimento da palavra, mas no sentido de que por ex: carro = 5 caracteres. Entao para x de 5 ate 1, tipo comp nao eh so sobre apenas o comprimento da palavra
   stringInv<-stringInv+copia(string,x,1)  //sempre que for necessario formar uma palavra, tem q lembrar dessa sacada do c<-c+copia(...), pq ele vai pegando a palavra formada e juntando os outros caracteres
fimpara

se (stringInv=string) entao
   escreva("é um palíndromo")
senao
   escreva("não é um palíndromo")
fimse

fimalgoritmo
