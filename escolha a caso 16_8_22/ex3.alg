algoritmo "semnome"
// Fun��o :
// Autor : igor
// Data : 16/08/2022
// Se��o de Declara��es 
var
opcao:inteiro
valor,avista,parcelas:real
inicio
// Se��o de Comandos
escreva("Digite o valor da mercadoria: ")
leia(valor)
escreva("Digite 1 para parcelar e 2 para a vista: ")
leia(opcao)

escolha opcao
caso 1
     se (valor>1000) entao
     parcelas <- valor/5
        escreval("Voc� pode parcelar at� 5x de:  ",parcelas)
     senao
          parcelas <- valor/3
          escreval("Voc� pode parcelar at� 3x de:",parcelas )
     fimse
caso 2
     escreval("O valor a vista �: R$ ",valor*0.9)
outrocaso
         escreval("op��o inv�lida")
fimescolha
fimalgoritmo

