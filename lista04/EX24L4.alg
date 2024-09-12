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

dia,ano,mes:inteiro
inicio
enquanto (dia<1) ou (dia>31) ou (mes<1) ou (mes>12) ou (ano<1874) ou (ano>2024) faca
   escreval("digite sua data de descimento dd/mm/aaaa: ")
   leia(dia,mes,ano)
fimenquanto

escreval("----------------------------------------------------------------------------------------------")

escolha mes faca
caso 1
   escreva("voce nasceu em " ,dia, " de ", "janeiro de", ano)
caso 2
   escreva("voce nasceu em ", dia, " de ", "fevereiro de", ano)
caso 3
   escreva("voce nasceu em ", dia, " de ", "marco de", ano)
caso 4
   escreva("voce nasceu em ", dia, " de ", "abril de", ano)
caso 5
   escreva("voce nasceu em ", dia, " de ", "maio de", ano)
caso 6
   escreva("voce nasceu em ", dia, " de ", "junho sde", ano)
caso 7
   escreva("voce nasceu em ", dia, " de ", "julho de", ano)
caso 8
   escreva("voce nasceu em ", dia, " de ", "agosto de", ano)
caso 9
   escreva("voce nasceu em ", dia, " de ", "setembro de", ano)
caso 10
   escreva("voce nasceu em ", dia, " de ", "outubro de", ano)
caso 11
   escreva("voce nasceu em ", dia, " de ", "novembro de", ano)
caso 12
   escreva("voce nasceu em ", dia, " de ", "dezembro de", ano)
fimescolha


fimalgoritmo
