algoritmo "CoverterHoras_Em_Minutos"
// Função :
// Autor : igor
// Data : 23/05/2022
// Seção de Declarações
var
horas,minutos,minutos_convertidos,resultado:real

inicio
// Dados de Entrada
escreval("Digite as Horas: ")
leia(horas)
escreval("Digite os Minutos: ")
leia(minutos)

// Dados de Processamento

resultado <- (minutos/60)+horas

// Dados de Saída

escreval("a conversão de",horas,"h",minutos,"min equivale a aproximadamente: ",resultado)

fimalgoritmo
