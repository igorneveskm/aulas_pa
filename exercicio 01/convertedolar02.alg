algoritmo "convertedolar"
// Fun��o : converter um valor em reais para dolar com uma cota��o do dia
// Autor : igor
// Data : 03/05/2022
// Se��o de Declara��es 
var
valor_reais: real
cotacao:real
valor_convertido: real
inicio
// dados de entrada
escreval ("digite a quantia em reais")
leia(valor_reais)
escreval("digite a cota��o do dolar (em R$): ")
leia (cotacao)
//procesamento
valor_convertido <- valor_reais/cotacao
//dados de saida
escreval("o valor convertido em dolares e US$ ",valor_convertido)
fimalgoritmo
