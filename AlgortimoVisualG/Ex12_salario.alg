algoritmo "Ex12_salario"
// Fun��o : Ler o valor do sal�rio mensal e o percentual de reajuste e escrever
// o novo sal�rio mensal
// Autor :  Abner Santos
// Data : 24/08/2021
// Se��o de Declara��es de Variaveis
var
   salario_i, reajuste,valor, salario_f :real
inicio
// Se��o de Comandos
Escreva("Defina o sal�rio inicial(R$): ")
leia(salario_i)
Escreva("Defina o percentual de reajuste(0% - 100%): ")
leia(reajuste)

valor <- salario_i * (reajuste / 100)
salario_f <- salario_i + valor

Escreva("Com um reajuste de ",reajuste,"% o pr�ximo sal�rio ser� de ",salario_f," reais")


fimalgoritmo
