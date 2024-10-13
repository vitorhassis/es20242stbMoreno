algoritmo "semnome"
// Função : Faça um procedimento que recebe por parâmetros os valores necessários para
//o cálculo da fórmula de Bhaskara e devolva (também por parâmetro – passagem
//por referência), as suas raízes, caso seja possível calcular.
// Autor : vitor hugo assis da silva
// Data : 13/10/2024
// Seção de Declarações

//nao consegui fazer o calculo da raiz dos numeros :(
var
a,b,c,x1,x2:real
//----------------------------------------------------------------
procedimento entrada
var
bhask:real
inicio
escreva("Digite 3 valores(ax^2+bx+c): ")
leia(a,b,c)
bhask<-(b*b)-(4*a*c)

se (bhask>=0) entao
   RetorneRaiz(a,b,c,x1,x2)
   escreva("Os valores retornam as seguintes raízes:", x1, x2)
senao
   escreva("Os valores informados condizem com uma equação que não apresentam raízes")
fimse
fimprocedimento
//----------------------------------------------------------------
funcao RetorneRaiz(a,b,c,x1,x2:real): logico
var
eq:real
inicio
eq <- (b*b)-(4*a*c)

se (eq = 0) entao  //raizes iguais, por isso x2 = x1
    x1 <- -b/(2*a)
    x2 <- x1
senao
   x1 <- (-b+raiz(eq))/(2*a)
   x2 <- (-b-raiz(eq))/(2*a)
fimse
retorne verdadeiro
fimfuncao
//----------------------------------------------------------------
inicio
entrada
fimalgoritmo
