algoritmo "semnome"
// Fun��o :
// Autor : igor
// Data : 16/08/2022
// Se��o de Declara��es 
var
num1,num2:inteiro
sinal:caracter
inicio
escreval("Digite o primeiro n�mero")
leia(num1)
escreval("Digite o segundo n�mero")
leia(num2)
escreval("escolha o sinal para a equa��o (+,-,*,/)")
leia(sinal)

escolha sinal
caso "+"
     escreval("A soma dos numeros � de: ",num1+num2)
caso "-"
     escreval("A subtra��o dos numeros � de: ",num1-num2)
caso "*"
     escreval("A multiplica��o dos numeros � de: ",num1*num2)
caso "/"
     escreval("A divis�o dos numeros � de: ",num1/num2)
outrocaso
     escreval("Inv�lido")
fimescolha
fimalgoritmo
