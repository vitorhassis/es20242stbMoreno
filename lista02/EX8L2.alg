algoritmo "semnome"
// Levando em considera��o que a nota m�nima de aprova��o � 6,0 e a frequ�ncia m�nima seja de 75%, solicite ao
//usu�rio 2 notas e calcule a m�dia. Solicite tamb�m qual � a carga hor�ria (n�mero de aulas) da disciplina e tamb�m
//solicite a quantidade de presen�as que o aluno teve (em n�mero de aulas). No fim, apresente se o aluno est�
//APROVADO ou REPROVADO.
// Autor : vitor hugo assis da silva
// Data : 20/08/2024
// Se��o de Declara��es
var
n1,n2,media,freqmin: real
horas,pres:inteiro
inicio
escreva("Por favor, digite sua primeira nota: ")
leia(n1)
escreva("Por favor, digite sua segunda nota: ")
leia(n2)
escreva("Por favor, digite a carga horaria da sua disciplina: ")
leia(horas)
escreva("Por favor, digite o numero de presen�as que voce teve: ")
leia(pres)

//tentei fazer direto, mas acho que nao da pra voce fazer o calculo dentro da condicao do if, tipo: se ((n1+n2)/2>=6) e (pres>=0.75*horas) entao (...)
media <- (n1+n2)/2
freqmin <- 0.75*horas

se (media>=6) e (pres>=freqmin) entao
   escreva("PARABENS, VOCE ESTA APROVADO!")
senao
   se (media<6) ou (pres<freqmin) entao
      escreva("VOCE ESTA REPROVADO!")
   fimse
fimse
fimalgoritmo
