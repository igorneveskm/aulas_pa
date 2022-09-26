algoritmo "semnome"
// Função :
// Autor : igor
// Data : 16/08/2022
// Seção de Declarações 
var
time:caracter
inicio
// Seção de Comandos
escreval("Escolha um time entre: Santos, Corinthians, Palmeira, São Paulo ")
escreval("Botafogo, Flamengo, Vasco e Fluminense")
leia (time)

escolha time
caso "Santos","Corinthians","Palmeiras","São Paulo"
     escreval("Esse time é de SP")
caso "Botafogo","Flamengo","Vasco","Fluminense"
     escreval("Esse time é do RJ")
outrocaso
         escreval("Time não existe no eixo SP ou RJ")
fimescolha
fimalgoritmo
