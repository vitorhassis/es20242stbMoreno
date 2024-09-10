algoritmo "semnome"
// 17)Com base no exercício anterior, implemente-o mas substituindo também
//algumas consoantes, como segue: b=@, c=(, d=*, f=%, l=$, m=?, n=)s=],
//r={, t=+. Exemplo:
//Entrada: moreno
//Saída: ?4{2)4

// Autor : vitor hugo assis da silva
// Data : 10/09/2024
// Seção de Declarações
var
string,c,result:caracter
x,comp:inteiro
inicio
x<-0
result<-" "
enquanto (compr(string)=0) faca
   escreva("digite uma string: ")
   leia(string)
fimenquanto

comp<-compr(string)

para x de 1 ate comp faca
   c<-copia(string,x,1)
   se (c="a") entao
      result=result+"1"
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
                  se (c="b") entao
                     result<-result+"@"
                  senao
                     se (c="c") entao
                        result<-result+"("
                     senao
                        se (c="d") entao
                           result<-result+"*"
                        senao
                           se (c="f") entao
                              result<-result+"%"
                           senao
                              se (c="l") entao
                                 result<-result+"$"
                              senao
                                 se (c="m") entao
                                    result<-result+"?"
                                 senao
                                    se (c="n") entao
                                       result<-result+")"
                                    senao
                                       se (c="s") entao
                                          result<-result+"]"
                                       senao
                                          se (c="r") entao
                                             result<-result+"{"
                                          senao
                                             se (c="t") entao
                                                result<-result+"+"
                                             senao
                                                result<-result+c
                                             fimse
                                          fimse
                                       fimse
                                    fimse
                                 fimse
                              fimse
                           fimse
                        fimse
                     fimse
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse
fimpara

escreval("-----------------------------------------------------------------------------------------------")
escreva(string, " = ", result)
fimalgoritmo
