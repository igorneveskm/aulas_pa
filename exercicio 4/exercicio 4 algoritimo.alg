algoritmo "calcular velocidade"
// Fun��o :
// Autor :igor
// Data : 18/05/2022
// Se��o de Declara��es 
var
horas,minutos,conversao,velocidade,km:real
inicio
escreval("digite quantos quilometros voc� percorrreu:")
leia(km)
escreval("quantas horas foram gastas no percurso:")
leia(horas)
escreval("quantos minutos foram gastos no percurso:")
leia(minutos)
// Se��o de Comandos 
conversao <- (minutos/60)+horas
velocidade <- km/conversao
escreval("A velocidade m�dia � de aproximadamente: ",velocidade,"km/h")
fimalgoritmo
