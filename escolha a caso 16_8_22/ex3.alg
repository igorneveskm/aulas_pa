algoritmo "semnome"
// Função :
// Autor : igor
// Data : 16/08/2022
// Seção de Declarações 
var
opcao:inteiro
valor,avista,parcelas:real
inicio
// Seção de Comandos
escreva("Digite o valor da mercadoria: ")
leia(valor)
escreva("Digite 1 para parcelar e 2 para a vista: ")
leia(opcao)

escolha opcao
caso 1
     se (valor>1000) entao
     parcelas <- valor/5
        escreval("Você pode parcelar até 5x de:  ",parcelas)
     senao
          parcelas <- valor/3
          escreval("Você pode parcelar até 3x de:",parcelas )
     fimse
caso 2
     escreval("O valor a vista é: R$ ",valor*0.9)
outrocaso
         escreval("opção inválida")
fimescolha
fimalgoritmo

