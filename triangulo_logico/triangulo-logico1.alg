algoritmo "semnome"
// Função :
// Autor :
// Data : 21/06/2022
// Seção de Declarações 
var
a,b,c:inteiro
triangulo,cond1,cond2,cond3:logico
inicio
escreval("digite valor de a")
leia(a)
escreval("digite valor de b")
leia(b)
escreval("digite valor de c")
leia(c)
// resolver condição 1
cond1 <- ((abs (b-c)<a) e (a<b+c))
escreval (cond1)
// resolver condição 2
cond2 <- ((abs (a-c)<b) e (b<a+c))
escreval (cond2)
// resolver condição 3
cond3 <- ((abs (a-b)<c) e (c<a+b))
escreval (cond3)
triangulo <- cond1 e cond2 e cond3
escreval("e um triangulo? ",triangulo)

fimalgoritmo
