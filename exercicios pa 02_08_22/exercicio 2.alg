algoritmo "semnome"
// Função :
// Autor : igor
// Data : 02/08/2022
// Seção de Declarações 
Var

saque,saldo:real
Inicio

//entrada

escreval("O seu saldo é equivalente a R$ 1000,00")
escreval("O seu limite é equivalente a R$ 2000,00")
escreval("Digite o valor que você deseja sacar:")
leia(saque)


//processamento

se (saque>2000) entao
escreval ("Você atingiu o limite, não é possível fazer o saque")

senao
saldo<-(1000-saque)
escreval("seu saldo é",)saldo
fimse
Fimalgoritmo
