algoritmo "semnome"
// Função :
// Autor : igor
// Data : 28/06/2022
// Seção de Declarações
var
idade: inteiro
habilitada: inteiro
inicio
escreval ("Digite a sua idade: ")
leia(idade)
se idade < 18 entao
 escreval ("Essa pessoa NÃO está apta para dirigir")
 escreval ("Pois tem: ",idade," anos de idade")
senao
 escreval ("Digite 1 para habilitada: ")
 escreval ("Digite 2 para NÃO hablitada: ")
 leia(habilitada)

se ((habilitada<>1) e (habilitada<>2)) entao
escreval ("Resposta invalida")
senao

se habilitada=1 entao
 escreval("essa pessoa está apta para dirigir")
 escreval("pois tem:",idade, "anos de idade")
 escreval ("E também está habilitada")
senao
 escreval("essa pessoa NÃO está apta para dirigir")
 escreval("pois apesar de ter: ",idade, "anos de idade")
 escreval("NÃO está habilitada")
 fimse
 fimse
 fimse



fimalgoritmo

