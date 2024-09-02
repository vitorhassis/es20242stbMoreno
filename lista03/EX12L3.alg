//Construa um algoritmo que solicite os dados dos
//alunos (nome, nota1 e nota2) em uma sala de aula
//contendo 32 alunos. Posteriormente, apresente a
//média da turma e o percentual de aprovados e reprovados,
//considerando que a média mínima para aprovação é 6,0.
//Obs. As notas fornecidas deverão ser
//validadas entre 0 e 10.

//nao consegui fazer, mas entendi deveria ser feito. Codigo feito pelo professor
algoritmo "semnome"
var
  nome:caracter
  n1,n2,mdA,som:real
  x,qtap,qtre:inteiro
inicio

  som<-0
  qtap<-0
  qtre<-0
  PARA x de 1 ate 32 faca
    escreval("Dados da pessoa ",x)
    escreva("nome: ")
    leia(nome)
    REPITA
      escreva("nota1: ")
      leia(n1)
    ATE (n1>=0) e (n1<=10)

    REPITA
      escreva("nota2: ")
      leia(n2)
    ATE (n2>=0) e (n2<=10)
    mdA<-(n1+n2)/2
    som<-som+mdA
    se (mdA>=6) entao
       //aprovado
       qtap<-qtap+1
    senao
       qtre<-qtre+1
       //reprovado
    fimse
    escreval("-----------------------------------")
  FIMPARA
  escreval(" Percentual de Aprovados: ",qtap*100/32:7:2,"%")
  escreval("Percentual de Reprovados: ",qtre*100/32:7:2,"%")
  escreval("      A média da turma é: ",som/32:7:2)

fimalgoritmo
