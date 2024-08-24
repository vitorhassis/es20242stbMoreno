algoritmo "semnome"
// Solicite ao usuário o nome, idade, sexo e salário de 3 pessoas e posteriormente apresente se Homens ganham
//mais, se Mulheres ganham Mais ou se é impossível determinar de acordo com os dados informados.
// Autor : VITOR HUGO ASSIS DA SILVA
// Data : 24/08/2024
// Seção de Declarações
var
name,gender:caractere
age,wage,x,sal_masc,sal_fem:inteiro
inicio
x<-0
repita //poderia optar por usar outros laços de repeticao, mas usei REPITA ATE
   x<-x+1
   escreva("Por favor, digite o seu nome: ")
   leia(name)
   escreva("Por favor, digite seu genero(F/M): ")
   leia(gender)
   escreva("Por favor, digite a sua idade: ")
   leia(age)
   escreva("Por favor, digite o seu salário: ")
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
   escreva("A média de salário masculino é maior")
senao
   escreva("A média de salário feminino é maior")
fimse
fimalgoritmo










