algoritmo "Ex12_salario"
// Função : Ler o valor do salário mensal e o percentual de reajuste e escrever
// o novo salário mensal
// Autor :  Abner Santos
// Data : 24/08/2021
// Seção de Declarações de Variaveis
var
   salario_i, reajuste,valor, salario_f :real
inicio
// Seção de Comandos
Escreva("Defina o salário inicial(R$): ")
leia(salario_i)
Escreva("Defina o percentual de reajuste(0% - 100%): ")
leia(reajuste)

valor <- salario_i * (reajuste / 100)
salario_f <- salario_i + valor

Escreva("Com um reajuste de ",reajuste,"% o próximo salário será de ",salario_f," reais")


fimalgoritmo
