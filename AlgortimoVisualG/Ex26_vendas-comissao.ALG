Algoritmo "Ex26_vendas-comissao"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Mr. Obama 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/09/2021
Var
// Se��o de Declara��es das vari�veis 
salario_fixo, vendas1, vendas2, total: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreva("Qual o seu sal�rio fixo? r$")
leia(salario_fixo)
Escreva("Qual o total das vendas at� r$1500? r$")
leia(vendas1)
Escreva("Qual o total das vendas maior que r$1500? r$")
leia(vendas2)

total <- salario_fixo + (vendas1 * (3/100)) + (vendas2 * (5/100))

Escreva("O sal�rio total � de : r$",total:2:2)

Fimalgoritmo