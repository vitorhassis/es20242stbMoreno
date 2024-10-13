algoritmo "semnome"
// Função :   Construa um algoritmo que solicite dois valores inteiros (base e expoente) e
//posteriormente apresente (via retorno de função) a base elevado ao expoente.
//Obs. Utilizar laço de repetição para construir a função (não utilizar operador de
//potência).
// Autor :  vitor hugo assis da silva
// Data : 08/10/2024
// Seção de Declarações 
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
  escreva("O cálculo de", base, " elevado a", expo, " é:", calculo(base, expo))
fimalgoritmo
