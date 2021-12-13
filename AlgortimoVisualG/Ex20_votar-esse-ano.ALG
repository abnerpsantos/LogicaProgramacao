Algoritmo "Ex20_votar-esse-ano"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Mr. Obama 
// Descrição   : Ler  o  ano  atual  e  o  ano  de  nascimento  de  uma  pessoa
// Autor(a)    : Abner Santos
// Data atual  : 25/08/2021
Var
// Seção de Declarações das variáveis 
ano_nasc,ano_atual: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreva("Qual o ano atual?: ")
Leia(ano_atual)
Escreva("Qual o seu ano de nascimento?: ")
Leia(ano_nasc)


Se (ano_atual - ano_nasc) >= 16 entao
    Escreva("Com",(ano_atual - ano_nasc)," anos pode votar esse ano!")
    Senao
    Escreva("Com",(ano_atual - ano_nasc)," anos não pode votar esse ano :(")
FimSe
Fimalgoritmo