algoritmo "semnome"
// Fun��o : 20)Pal�ndromo. Um pal�ndromo � uma sequ�ncia de caracteres cuja leitura �
//id�ntica se feita da direita para esquerda ou vice-versa. Fa�a um
//programa que leia uma string e informe ao usu�rio se o valor informado �
//um pal�ndromo ou n�o.
// Autor :  vitor hugo assis da silva
// Data : 12/09/2024
// Se��o de Declara��es
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
   escreva("� um pal�ndromo")
senao
   escreva("n�o � um pal�ndromo")
fimse

fimalgoritmo
