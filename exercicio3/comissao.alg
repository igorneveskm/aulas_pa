algoritmo "comi��o"
// Fun��o :
// Autor : igor
// Data : 10/05/2022
// Se��o de Declara��es 
var
 preco_pecas,quantidade_pecas,comissao,valor_total:real
inicio
// Se��o de Comandos 
escreval("digite a quantidade de pe�as:")
leia(quantidade_pecas)
escreval("digite o pre�o das pe�as:")
leia(preco_pecas)
//processamento
valor_total<- quantidade_pecas * preco_pecas
comissao <- valor_total * 0.05
//dados de saida
escreval("o valor total � :", valor_total)
escreval ("sua comi��o � :",comissao )
fimalgoritmo
