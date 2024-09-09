algoritmo "semnome"
// 24)Data por extenso. Faça um programa que solicite a data de nascimento
//(dd/mm/aaaa) do usuário e apresente a data com o nome do mês por
//extenso. Exemplo:
//Data de Nascimento: 29/10/1973 (entrada)
//Você nasceu em 29 de Outubro de 1973 (saída)
//Obs. Faça validação da entrada (dia, mês e ano)
// Autor : vitor hugo assis da silva
// Data : 05/09/2024
// Seção de Declarações
var
dia,ano,mes,x:inteiro
nasc,c,mes,ano,dia:caracter

inicio
x<-0
enquanto (dia>31) ou (mes=0) ou (mes>12) ou (ano=0) ou (ano>2024) faca
escreva("Digite corretamente o dia, mes e ano do seu nascimento. DD/MM/AAAA")
leia(nasc)
para x de 1 ate compr(nasc) faca
c<-copia(nasc,x,2)
dia<-c
fimpara
para x de 3 ate compr(nasc) faca
c<-copia(nasc,x,6)
mes<-c
fimpara
para x de 6 ate compr(nasc) faca
c<-copia(nasc,x,10)
ano<-c
fimpara
fimalgoritmo
