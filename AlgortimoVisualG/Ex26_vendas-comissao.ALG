Algoritmo "Ex26_vendas-comissao"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Mr. Obama 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/09/2021
Var
// Seção de Declarações das variáveis 
salario_fixo, vendas1, vendas2, total: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreva("Qual o seu salário fixo? r$")
leia(salario_fixo)
Escreva("Qual o total das vendas até r$1500? r$")
leia(vendas1)
Escreva("Qual o total das vendas maior que r$1500? r$")
leia(vendas2)

total <- salario_fixo + (vendas1 * (3/100)) + (vendas2 * (5/100))

Escreva("O salário total é de : r$",total:2:2)

Fimalgoritmo