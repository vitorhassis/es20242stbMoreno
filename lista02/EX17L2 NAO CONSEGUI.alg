algoritmo "semnome"
// Solicite ao usu�rio o nome, idade, sexo e sal�rio de 3 pessoas e posteriormente apresente se Homens ganham
//mais, se Mulheres ganham Mais ou se � imposs�vel determinar de acordo com os dados informados.
// Autor : VITOR HUGO ASSIS DA SILVA
// Data : 24/08/2024
// Se��o de Declara��es
var
name,gender:caractere
age,wage,x,sal_masc,sal_fem:inteiro
inicio
x<-0
repita //poderia optar por usar outros la�os de repeticao, mas usei REPITA ATE
   x<-x+1
   escreva("Por favor, digite o seu nome: ")
   leia(name)
   escreva("Por favor, digite seu genero(F/M): ")
   leia(gender)
   escreva("Por favor, digite a sua idade: ")
   leia(age)
   escreva("Por favor, digite o seu sal�rio: ")
   leia(wage)
ate x=3
sal_masc <-0
sal_fem <-0

se (gender="M") entao
   sal_masc<-sal_masc+wage senao
   se (gender="F") entao
      sal_fem<-sal_fem+wage
   senao
      escreva("Informe seu genero apenas com M ou F")
   fimse
fimse

se (sal_masc>sal_fem) entao
   escreva("A m�dia de sal�rio masculino � maior")
senao
   escreva("A m�dia de sal�rio feminino � maior")
fimse
fimalgoritmo










