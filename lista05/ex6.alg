algoritmo "semnome"
// Fun��o : Construa um algoritmo que, atrav�s de uma fun��o e passando a m�dia do
//aluno por par�metro, retorne o seu conceito, conforme a tabela abaixo:
// Autor : vitor hugo assis da silva
// Data : 09/10/2024
// Se��o de Declara��es
var
media:real
//------------------------------------------------------------------------
procedimento entrada
var
inicio

repita
   escreva("Digite por favor, a media do aluno: ")
   leia(media)
ate (media>=0) e (media<=10)
fimprocedimento
//------------------------------------------------------------------------
funcao NotaConceito (x:real): caracter
var
conceito:caracter
inicio
se (x<5) entao
   conceito<-"D"
senao
   se (x>=5) e (x<7) entao
      conceito<-"C"
   senao
      se (x>=7) e (x<9) entao
         conceito<-"B"
      senao
         se (x>=9) e (x<=10) entao
            conceito<-"A"
         fimse
      fimse
   fimse
fimse
retorne conceito
fimfuncao
//------------------------------------------------------------------------
inicio
entrada
escreva("o aluno de media:", media, " possui o conceito -> ", NotaConceito(media))
fimalgoritmo
