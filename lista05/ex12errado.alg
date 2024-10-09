algoritmo "semnome"
// Função : Construa uma função que retorne se uma sequencia de caracteres (string)
//passado como parâmetro possui ou não apenas caracteres numéricos.
// Autor : vitor hugo assis da silva
// Data : 09/10/2024
// Seção de Declarações
var
string: caracter
//---------------------------------------------------------------------------
procedimento entrada
var
inicio
escreva("Digite uma sequencia de caracteres(string): ")
leia(string)
fimprocedimento
//---------------------------------------------------------------------------
funcao VerificacaoString(y:caracter): caracter
var
x,comp:inteiro
c,temnum:caracter
inicio
comp<-compr(y)
para x de 1 ate comp faca
   c<-copia(string,x,1)
   se ((c<"0") ou (c>"9") entao
      retorne escreva("nao tem numero")
   fimse
fimpara
retorne escreva("tem numero")
fimfuncao
   //---------------------------------------------------------------------------
   inicio
   entrada
   escreva("A string:",string,VerificacaoString(string))
fimalgoritmo
