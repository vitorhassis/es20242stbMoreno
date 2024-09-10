algoritmo "semnome"
//Solicite os dados de 12 pessoas (nome, idade, sexo, quantidade de filhos) e posteriormente apresente:
//a) O percentual de homens
//b) A média de idade das mulheres (sem filhos)
//c) O nome e idade da pessoa mais jovem
//d) A quantidade de mulheres entrevistadas
//Obs. Todos os dados deverão ser validados na entrada
// Função :
// Autor :  vitor hugo assis da silva
// Data : 10/09/2024
// Seção de Declarações
var
nm,sex,nmmj:caracter
x,qtf,id,numh,idmsf,qtmsf,numm,idmj:inteiro
inicio
x<-0
numh<-0
numm<-0
idmsf<-0
qtmsf<-0
nmmj<-""
idmj<-1000 //inicializar com um valor alto para garantir a comparacao correta

para x de 0 ate 11 faca
   escreva("digite o seu nome: ")
   leia(nm)

   repita
      escreva("digite sua idade: ")
      leia(id)
   ate id>0

   se (id<idmj) entao
      idmj<-id
      nmmj<-nm
   fimse

   repita
      escreva("digite o seu sexo(F/M): ")
      leia(sex)
   ate (sex="F") ou (sex="M")

   se (sex="M") entao
      numh<-numh+1
   senao
      se (sex="F") entao
         numm<-numm+1
      fimse
   fimse

   escreva("digite quantos filhos voce tem: ")
   leia(qtf)

   se (qtf=0) entao
      idmsf<-idmsf+id
      qtmsf<-qtmsf+1
   fimse
fimpara

escreval("-----------------------------------------------------------------------------------")
escreval("A) O percentual de homens é:",((numh/12)*100):7:2, "%")

se (qtmsf>0) entao
   escreval("B) A media de idade das mulheres sem filhos é:",(idmsf/qtmsf):7:4, " anos")
senao
   escreval("nao teve mulher sem filhos entrevistada")
fimse
escreval("C) O nome e idade da pessoa mais jovem é:",nmmj, ", com",idmj, " anos")
escreval("D) A quantidade de mulheres entrevistadas é de: ", numm, " mulheres")
fimalgoritmo
