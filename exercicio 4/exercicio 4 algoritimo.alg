algoritmo "calcular velocidade"
// Função :
// Autor :igor
// Data : 18/05/2022
// Seção de Declarações 
var
horas,minutos,conversao,velocidade,km:real
inicio
escreval("digite quantos quilometros você percorrreu:")
leia(km)
escreval("quantas horas foram gastas no percurso:")
leia(horas)
escreval("quantos minutos foram gastos no percurso:")
leia(minutos)
// Seção de Comandos 
conversao <- (minutos/60)+horas
velocidade <- km/conversao
escreval("A velocidade média é de aproximadamente: ",velocidade,"km/h")
fimalgoritmo
