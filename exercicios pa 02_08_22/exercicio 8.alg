algoritmo "semnome"
// Fun��o :
// Autor : igor
// Data : 02/08/2022
// Se��o de Declara��es 
var
a,b,c: real
tipo:caractere


inicio

escreval("Digite o primeiro valor do tri�ngulo")
leia(a)

escreval("Digite o segundo valor do tri�ngulo")

leia(b)

escreval("Digite o terceiro valor do tri�ngulo")

leia(c)
//PROCESSAMENTO

se (a<(b+c)) e (b<(a+c)) e (c<(a+b)) entao
   se (a=b)e(a=c)e(b=c) entao
      escreval("Isso � um tri�ngulo equil�tero")
   fimse
   se (a<>b)e(a<>c)e(b<>c) entao
      escreval("Isso � um tri�ngulo escaleno")
   fimse
   se (a=b)e(a<>c)ou(a=c)e(b<>c)ou(b=c)e(a<>b) entao
      escreval("Isso � um tri�ngulo is�sceles")
   fimse
senao(a<(b+c)) e (b<(a+c)) e (c<(a+b))
   escreval("Isso n�o � um tri�ngulo")
fimse
//SA�DA
fimalgoritmo

