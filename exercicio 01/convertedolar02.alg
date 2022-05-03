algoritmo "convertedolar"
// Função : converter um valor em reais para dolar com uma cotação do dia
// Autor : igor
// Data : 03/05/2022
// Seção de Declarações 
var
valor_reais: real
cotacao:real
valor_convertido: real
inicio
// dados de entrada
escreval ("digite a quantia em reais")
leia(valor_reais)
escreval("digite a cotação do dolar (em R$): ")
leia (cotacao)
//procesamento
valor_convertido <- valor_reais/cotacao
//dados de saida
escreval("o valor convertido em dolares e US$ ",valor_convertido)
fimalgoritmo
