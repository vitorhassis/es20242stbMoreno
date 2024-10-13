algoritmo "semnome"
// Construa uma função que retorne VERDADEIRO ou FALSO quanto ao critério
//de uma senha passado por parâmetro. A senha deverá ter de 8 a 12 caracteres e
//possuir ao menos um caractere numérico, ao menos um caractere especial, ao
//menos um caractere de letra minúscula e ao menos um caractere de letra
//maiúscula.
// Autor :  vitor hugo assis da silva
// Data : 10/10/2024
// Seção de Declarações
var
usuario,senha:caracter
//---------------------------------------------------------------------
procedimento entrada
var
inicio
escreval("OBS: PARA SENHA, TEREMOS ALGUMAS RESTRIÇÕES:")
escreval("A)A senha deverá ter de 8 a 12 caracteres")
escreval("B)Possuir ao menos um caractere numérico")
escreval("C)Ao menos um caractere especial")
escreval("D)Ao menos um caractere de letra minúscula")
escreval("E)Ao menos um caractere de letra maiúscula")
escreva("Digite seu usuario: ")
leia(usuario)
escreva("Digite sua senha: ")
leia(senha)
fimprocedimento
//---------------------------------------------------------------------
funcao VerificacaoSenha (s:caracter): logico
var
resultado: logico
comp,x:inteiro
c:caracter
inicio
comp<-compr(s)
para x de 1 ate comp faca
   c<-copia(s,x,1)
   se (comp<8) ou (comp>12) entao
      retorne falso
   senao
      se(asc(c)>32) e (asc(c)<=47) ou (asc(c)>47) e (asc(c)<58) ou (asc(c)>=58) e (asc(c)<65) ou (asc(c)>=65) e (asc(c)<91) ou (asc(c)>=91) e (asc(c)<97) ou (asc(c)>=97) e (asc(c)<123) ou (asc(c)>=123) e (asc(c)<127) entao
         retorne verdadeiro
      fimse
   fimse
fimpara
fimfuncao
//---------------------------------------------------------------------
inicio
entrada
escreva("tivemos como retorno = ", VerificacaoSenha(senha))
fimalgoritmo
