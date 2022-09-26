algoritmo "salário do funcionário"
// Função : salário do funcionário
// Autor : igor
// Data : 16/08/2022
// Seção de Declarações
var

cargo:caracter
salario: real


inicio

Escreva(" Digite o cargo que você ocupa: ")
leia(cargo)
escreva(" ")

Escreva(" Digite o salario que você recebe: ")
leia(salario)
escreva(" ")

Escolha cargo

   caso "Supervisor"
      escreval(" Você é Supervisor. Seu reajuste será de 30%, seu novo salario é de: ", salario*1.3)

   caso "Técnico"
      escreval(" Você é Técnico. Seu reajuste será de 20%, seu novo salario é de: ", salario*1.2)

   outrocaso
      escreval(" Você é ", cargo, " .Seu reajuste será de 10%, seu novo salario é de: ", salario*1.1)

fimescolha
fimalgoritmo
