algoritmo "semnome"
// Função : Construa um algoritmo que solicite os seguintes dados de um aluno: RA,
//NOME, DISCIPLINA, CARGA HORÁRIA, NOTA1, NOTA2, SUB e FREQUENCIA
//obtida na disciplina. Posteriormente, apresente se o aluno está ou não aprovado,
//considerando que a nota mínima para aprovação seja 7 e frequência mínima 80%.
//Obs. Utilize procedimentos e funções.
// Autor : vitor hugo assis da silva
// Data : 10/10/2024
// Seção de Declarações
var
nome,disciplina:caracter
ra:inteiro
nota1,nota2,notaSub,med,cargaHoraria,presenca:real



//----------------------------------------------------------------------------------
procedimento entrada
var
inicio
escreva("Digite seu nome: ")
leia(nome)
escreva("Digite seu ra: ")
leia(ra)
escreva("Digite o nome da disciplina: ")
leia(disciplina)
escreva("Digite quantos dias de aulas voce tem no total na disciplina ", disciplina,": ")
leia(cargaHoraria)
escreva("Digite sua frequencia (em dias): ")
leia(presenca)
escreva("Digite sua nota01: ")
leia(nota1)
escreva("Digite sua nota02: ")
leia(nota2)
med<-(nota1+nota2)/2
se (med<7) entao
   escreva("Digite a nota da sua sub: ")
   leia(notaSub)
   se (nota1>=nota2) entao
      med<-(nota1+notaSub)/2
   senao
      se (nota1<=nota2) entao
         med<-(nota2+notaSub)/2
      fimse
   fimse
fimse
fimprocedimento
//----------------------------------------------------------------------------------
funcao CalculoAprovacao (m,x,y:real): caracter
var
freq:real
resultado:caracter

inicio
freq<-x/y  //freq ok

se (m>7) e (freq>=0.8) entao
   resultado<-"APROVADO"
senao
   resultado<-"REPROVADO"
fimse

retorne resultado
fimfuncao
//----------------------------------------------------------------------------------
inicio
entrada
escreva("O aluno ", nome, " ra: ", ra, " está ", CalculoAprovacao(med,cargaHoraria,presenca), " na disciplina ", disciplina)
fimalgoritmo
