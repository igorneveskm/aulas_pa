algoritmo "semnome"
// Fun��o :
// Autor : igor
// Data : 28/06/2022
// Se��o de Declara��es
var
idade: inteiro
habilitada: inteiro
inicio
escreval ("Digite a sua idade: ")
leia(idade)
se idade < 18 entao
 escreval ("Essa pessoa N�O est� apta para dirigir")
 escreval ("Pois tem: ",idade," anos de idade")
senao
 escreval ("Digite 1 para habilitada: ")
 escreval ("Digite 2 para N�O hablitada: ")
 leia(habilitada)

se ((habilitada<>1) e (habilitada<>2)) entao
escreval ("Resposta invalida")
senao

se habilitada=1 entao
 escreval("essa pessoa est� apta para dirigir")
 escreval("pois tem:",idade, "anos de idade")
 escreval ("E tamb�m est� habilitada")
senao
 escreval("essa pessoa N�O est� apta para dirigir")
 escreval("pois apesar de ter: ",idade, "anos de idade")
 escreval("N�O est� habilitada")
 fimse
 fimse
 fimse



fimalgoritmo

