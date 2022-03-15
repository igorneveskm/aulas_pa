algoritmo "calcula reajuste"
// Função : ler,nome,idade,salario e reajuste
// Autor : igor
// Data : 15/03/2022
// Seção de Declarações 
var
nome:caracter
idade:inteiro
salario:real
porcentagem:real
total:real

inicio
escreval ("digite seu nome")
leia (nome)
escreval ("digite sua idade")
leia (idade)
escreval ("digite seu salario")
leia (salario)
escreval ("digite porcentagem de aumento")
leia (porcentagem)
total <- salario * (1 + porcentagem/100)
escreval ("prazer",nome)
escreval ("voce tem ",idade ," anos de idade")
escreval ("seu salario antigo e de R$",salario)
escreval ("voce teve ", porcentagem," de reajuste")
escreval (" seu salaerio reajustado e de R$ " ,total)

// Seção de Comandos 
fimalgoritmo
