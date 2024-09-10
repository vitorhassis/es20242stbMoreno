algoritmo "semnome"
// Função : 16)Solicite uma string (mínimo 5 e máximo 15 caracteres) e apresente-a
//posteriormente substituindo as vogais por números onde a=1, e=2, i=3,
//o=4, u=5). Exemplo:
//Entrada: moreno
//Saída: m4r2n4
// Autor :  vitor hugo assis da silva
// Data : 10/09/2024
// Seção de Declarações
var
string,c,result:caracter
x,comp:inteiro
inicio
x<-0
result<-" "
enquanto (compr(string) <4) ou (compr(string)>15) faca
   escreva("digite uma string de NO MIN 5 E MAX 15 CARACTERES: ")
   leia(string)
fimenquanto

comp<-compr(string)

para x de 1 ate comp faca
   c<-copia(string,x,1)

   se (c="a") entao
      result<-result+"1"
   senao
      se (c="e") entao
         result<-result+"2"
      senao
         se (c="i") entao
            result<-result+"3"
         senao
            se (c="o") entao
               result<-result+"4"
            senao
               se (c="u") entao
                  result<-result+"5"
               senao
                  result<-result+c //vc pode se perguntar "mas como ele vai juntar as strings e formar a palavra?" a resposta esta aq nessa parte. ele pega o resto da palavra e soma com o caracter q ta sendo analisado no instante. result = "resto das strings"
               fimse
            fimse
         fimse
      fimse
   fimse
   
fimpara

escreval("-----------------------------------------------------------------------------------------------------")
escreva(string, " = ", result)
fimalgoritmo
