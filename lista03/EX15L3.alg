algoritmo "semnome"
//Crie um algoritmo chamado Zod�aco. Este algoritmo deve solicitar parcialmente a data de nascimento (dia e m�s) e
//apresentar o seu signo, conforme tabela abaixo:

//- 1 o signo do zod�aco: Aqu�rio (21/jan a 19/fev)
//- 2o signo do zod�aco: Peixes (20/fev a 20/mar)
//- 3o signo do zod�aco: �ries (21/mar a 20/abr)
//- 4o signo do zod�aco: Touro (21/abr a 20/mai)
//- 5o signo do zod�aco: G�meos (21/mai a 20/jun)
//- 6o signo do zod�aco: C�ncer (21/jun a 21/jul)
//- 7o signo do zod�aco: Le�o (22/jul a 22/ago)
//- 8o signo do zod�aco: Virgem (23/ago a 22/set)
//- 9o signo do zod�aco: Libra (23/set a 22/out)
//- 10o signo do zod�aco: Escorpi�o (23/out a 21/nov)
//- 11o signo do zod�aco: Sagit�rio (22/nov a 21/dez)
//- 12o signo do zod�aco: Capric�rnio (22/dez a 20/jan)
//No final, pergunte ao usu�rio se ele deseja continuar (S ou N)
// Autor : vitor hugo assis da silva
// Data : 01/09/2024
// Se��o de Declara��es
// se ((mes = 11 e dia >= 22) ou (mes = 12 e dia <= 21)) ACREDITO QUE PODERIA TER FEITO ASSIM AS CONDICIONAIS, mas prefiro do jeito que estou fazendo ultimamente
// daria pra usar um switch, ja que ele � bom principalmente para evitar a repeticao de if e else
var
y:caracter
dia,mes,x:inteiro
inicio
x<-0
repita
   escreva("Por favor, digite o dia em que voce nasceu (1 a 31): ")
   leia(dia)
   escreva("Por favor, digite o mes em que voce nasceu (1 a 12): ")
   leia(mes)

   se (dia>=21) e (mes=1) ou (dia <=19) e (mes=2) entao
      escreval("1 o signo do zod�aco: Aqu�rio")
   senao
      se (dia>=20) e (mes=2) ou (dia<=20) e (mes=3) entao
         escreval("2o signo do zod�aco: Peixes")
      senao
         se (dia>=21) e (mes=3) ou (dia<=20) e (mes=4) entao
            escreval("3o signo do zod�aco: �ries")
         senao
            se (dia>=21) e (mes=4) ou (dia<=20) e (mes=5) entao
               escreval("4o signo do zod�aco: Touro")
            senao
               se (dia>=21) e (mes=5) ou (dia<=20) e (mes=6) entao
                  escreval("5o signo do zod�aco: G�meos")
               senao
                  se (dia>=21) e (mes=6) ou (dia<=21) e (mes=7) entao
                     escreval("6o signo do zod�aco: C�ncer")
                  senao
                     se (dia>=21) e (mes=7) ou (dia<=22) e (mes=8) entao
                        escreval("7o signo do zod�aco: Le�o")
                     senao
                        se (dia>=23) e (mes=8) ou (dia<=22) e (mes=9) entao
                           escreval("8o signo do zod�aco: Virgem")
                        senao
                           se (dia>=23) e (mes=9) ou (dia<=22) e (mes=10) entao
                              escreval("9o signo do zod�aco: Libra")
                           senao
                              se (dia>=23) e (mes=10) ou (dia<=21) e (mes=11) entao
                                 escreval("10o signo do zod�aco: Escorpi�o")
                              senao
                                 se (dia>=22) e (mes=11) ou (dia<=21) e (mes=12) entao
                                    escreval("11o signo do zod�aco: Sagit�rio")
                                 senao
                                    se (dia>=21) e (mes=12) ou (dia<=20) e (mes=1) entao
                                       escreval("12o signo do zod�aco: Capric�rnio")
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
   escreval("-------------------------------------------------------------------------------------------")
   escreval("voce quer continuar? S/N")
   leia(y)
   escreval("-------------------------------------------------------------------------------------------")
ate y="N")
fimalgoritmo
