algoritmo "sal�rio do funcion�rio"
// Fun��o : sal�rio do funcion�rio
// Autor : igor
// Data : 16/08/2022
// Se��o de Declara��es
var

cargo:caracter
salario: real


inicio

Escreva(" Digite o cargo que voc� ocupa: ")
leia(cargo)
escreva(" ")

Escreva(" Digite o salario que voc� recebe: ")
leia(salario)
escreva(" ")

Escolha cargo

   caso "Supervisor"
      escreval(" Voc� � Supervisor. Seu reajuste ser� de 30%, seu novo salario � de: ", salario*1.3)

   caso "T�cnico"
      escreval(" Voc� � T�cnico. Seu reajuste ser� de 20%, seu novo salario � de: ", salario*1.2)

   outrocaso
      escreval(" Voc� � ", cargo, " .Seu reajuste ser� de 10%, seu novo salario � de: ", salario*1.1)

fimescolha
fimalgoritmo
