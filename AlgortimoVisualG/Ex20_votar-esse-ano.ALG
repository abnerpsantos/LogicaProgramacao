Algoritmo "Ex20_votar-esse-ano"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Mr. Obama 
// Descri��o   : Ler  o  ano  atual  e  o  ano  de  nascimento  de  uma  pessoa
// Autor(a)    : Abner Santos
// Data atual  : 25/08/2021
Var
// Se��o de Declara��es das vari�veis 
ano_nasc,ano_atual: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreva("Qual o ano atual?: ")
Leia(ano_atual)
Escreva("Qual o seu ano de nascimento?: ")
Leia(ano_nasc)


Se (ano_atual - ano_nasc) >= 16 entao
    Escreva("Com",(ano_atual - ano_nasc)," anos pode votar esse ano!")
    Senao
    Escreva("Com",(ano_atual - ano_nasc)," anos n�o pode votar esse ano :(")
FimSe
Fimalgoritmo