algoritmo "Ex13_carro"
// Função : Ler o valor do salário mensal e o percentual de reajuste e escrever
// o novo salário mensal
// Autor :  Abner Santos
// Data : 24/08/2021
// Seção de Declarações de Variaveis
var
   valor_carro,valor_carro_fabrica, imposto, distribuidor :real
inicio
// Seção de Comandos
Escreva("Defina  o valor do carro de fabrica: ")
leia(valor_carro_fabrica)

imposto <- valor_carro_fabrica * (45/100)
distribuidor <- valor_carro_fabrica * (28/100)
valor_carro <-  valor_carro_fabrica + imposto + distribuidor

Escreval("O valor de um carro novo é de: ",valor_Carro)


fimalgoritmo
