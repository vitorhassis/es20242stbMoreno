algoritmo "semnome"
// Apresente todos os números pares entre 5 e 50 (um na frente do outro) – Utilize o REPITA ATE
// Autor : vitor hugo assis da silva
// Data : 29/08/2024
// Seção de Declarações
//como no exemplo, ele fala pra voce usar repita ate, vc tem q lembrar q "ate" indica parada. Logo, a apresentação numérica vai para no 50. Ent vc abre um repita ate e ja manipula a parada la no até (as vezes vc vai pensar em usar um para, se, dentro do bloco de repita ate, e vai bugar em "eu uso a ordem de parada no for, ou no ate?")
var
x:inteiro
inicio
x<-5
repita
   x<-x+1
   se (x%2=0) entao
      escreva(x)
   fimse
ate x>50 //muda o exemplo se bugar, pensa assim: "quando x, x++, for maior que 5 ele para. = 1 2 3 4 5 6... 6 foi maior que 5, entao para antes, ou seja, no 5. Msm logica so que com x>50
fimalgoritmo
