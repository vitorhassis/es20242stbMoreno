algoritmo "semnome"
// Função : Data por extenso. Faça um programa que solicite a data de nascimento
//(dd/mm/aaaa) do usuário e apresente a data com o nome do mês por
//extenso. Exemplo:
//Data de Nascimento: 29/10/1973 (entrada)
//Você nasceu em 29 de Outubro de 1973 (saída)
//Obs. Faça validação da entrada (dia, mês e ano)

// Autor : Vitor Hugo assis da silva
// Data : 11/09/2024
// Seção de Declarações
var
data:caracter
x,comp,dia,mes,ano:inteiro
inicio

escreval("digite a data do seu nascimento (dd/mm/aaaa/): ")
leia(data)

dia<-caracpnum(copia(data,1,2))
se (dia=00) ou (dia>31) entao
   escreva("dia 01 a 31. tente novamente")
fimse

mes<-caracpnum(copia(data,4,2))
se (mes=00) ou (mes>12) entao
   escreva("mes de 01 a 12. tente novamente")
fimse

ano<-caracpnum(copia(data,7,4))
se (ano=0000) ou (ano>2024) entao
   escreva("ano invalido. tente novamente")
fimse

escolha mes
caso 01
   escreva("voce nasceu em",dia, " de janeiro de",ano)
caso 02
   escreva("voce nasceu em",dia, " de fevereiro de",ano)
caso 03
   escreva("voce nasceu em",dia, " de marco de",ano)
caso 04
   escreva("voce nasceu em",dia, " de abril de",ano)
caso 05
   escreva("voce nasceu em",dia, " de maio de",ano)
caso 06
   escreva("voce nasceu em",dia, " de junho de",ano)
caso 07
   escreva("voce nasceu em",dia, " de julho de",ano)
caso 08
   escreva("voce nasceu em",dia, " de agosto de",ano)
caso 09
   escreva("voce nasceu em",dia, " de setembro de",ano)
caso 10
   escreva("voce nasceu em",dia, " de outubro de",ano)
caso 11
   escreva("voce nasceu em",dia, " de novembro de",ano)
caso 12
   escreva("voce nasceu em",dia, " de dezembro de",ano)
fimescolha
fimalgoritmo
