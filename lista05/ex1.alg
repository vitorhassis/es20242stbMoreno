algoritmo "semnome"
// Fun��o :   Construa um algoritmo que solicite dois valores inteiros (base e expoente) e
//posteriormente apresente (via retorno de fun��o) a base elevado ao expoente.
//Obs. Utilizar la�o de repeti��o para construir a fun��o (n�o utilizar operador de
//pot�ncia).
// Autor :  vitor hugo assis da silva
// Data : 08/10/2024
// Se��o de Declara��es 
var
base,expo: inteiro //precisa declarar ela globalmente pra que eu consiga usar ela na funcao
//-------------------------------------------------------------------
procedimento entrada
var
b,p:inteiro
inicio
      repita
            escreva("Digite um valor para a base(maior que zero): ")
            leia(b)
            escreva("Digite um valor para o expoente(maior ou igual a zero): ")
            leia(p)
      ate (b>0) e (p>=0)
      base<-b
      expo<-p
fimprocedimento
//-------------------------------------------------------------------
funcao calculo (a,b:inteiro): inteiro
var
   resultado,x:inteiro
inicio
      resultado<-1
      para x de 1 ate b faca
         resultado<-resultado*a  //tinha pensado em outra logica, mas vale lembrar que essa aq engloba aquele caso de elevar um numero a zero. Essa logica engloba essa particularidade
      fimpara
      retorne resultado
fimfuncao
//-------------------------------------------------------------------
inicio
  entrada
  escreva("O c�lculo de", base, " elevado a", expo, " �:", calculo(base, expo))
fimalgoritmo
