algoritmo "semnome"
// Função :
// Autor : igor
// Data : 02/08/2022
// Seção de Declarações 
var
a,b,c: real
tipo:caractere


inicio

escreval("Digite o primeiro valor do triângulo")
leia(a)

escreval("Digite o segundo valor do triângulo")

leia(b)

escreval("Digite o terceiro valor do triângulo")

leia(c)
//PROCESSAMENTO

se (a<(b+c)) e (b<(a+c)) e (c<(a+b)) entao
   se (a=b)e(a=c)e(b=c) entao
      escreval("Isso é um triângulo equilátero")
   fimse
   se (a<>b)e(a<>c)e(b<>c) entao
      escreval("Isso é um triângulo escaleno")
   fimse
   se (a=b)e(a<>c)ou(a=c)e(b<>c)ou(b=c)e(a<>b) entao
      escreval("Isso é um triângulo isósceles")
   fimse
senao(a<(b+c)) e (b<(a+c)) e (c<(a+b))
   escreval("Isso não é um triângulo")
fimse
//SAÍDA
fimalgoritmo

