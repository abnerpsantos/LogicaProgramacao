algoritmo "Ex13_carro"
// Fun��o : Ler o valor do sal�rio mensal e o percentual de reajuste e escrever
// o novo sal�rio mensal
// Autor :  Abner Santos
// Data : 24/08/2021
// Se��o de Declara��es de Variaveis
var
   valor_carro,valor_carro_fabrica, imposto, distribuidor :real
inicio
// Se��o de Comandos
Escreva("Defina  o valor do carro de fabrica: ")
leia(valor_carro_fabrica)

imposto <- valor_carro_fabrica * (45/100)
distribuidor <- valor_carro_fabrica * (28/100)
valor_carro <-  valor_carro_fabrica + imposto + distribuidor

Escreval("O valor de um carro novo � de: ",valor_Carro)


fimalgoritmo
