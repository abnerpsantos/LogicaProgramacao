Algoritmo "Ex41_desconto"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Mr. Obama 
// Descri��o   : Fa�a um algoritmo para ler: a descri��o do produto (nome), a quantidade adquirida e o pre�o unit�rio.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/08/2021
Var
// Se��o de Declara��es das vari�veis 
produto_nome :caractere
quantidade, preco_unit, desconto, total_item, total: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreva("Qual o produto: ")
leia(produto_nome)
Escreva("Qual a quantidade do item: ")
leia(quantidade)
Escreva("Qual o pre�o unit�rio: ")
leia(preco_unit)

total_item <- preco_unit * quantidade

Se quantidade < 5 entao
   desconto <- 2 / 100
   total <- total_item - (desconto * total_item)
   Senao
        Se (quantidade > 5) e (quantidade <= 10) entao
           desconto <- 3 / 100
           total <- total_item - (desconto * total_item)
           Senao
                Se quantidade > 10 entao
                   desconto <- 5 / 100
                   total <- total_item - (desconto * total_item)
                FimSe
        FimSe
FimSe

LimpaTela
Escreval("Produto: ",produto_nome)
Escreval("Quantidade: ",quantidade)
Escreval("Pre�o Unit�rio: R$:",preco_unit)
Escreval("Total sem desconto: R$",total_item)
Escreval("Desconto de ",(desconto * 100),"%: R$",(desconto * total_item):2:2)
Escreval("Total a pagar com desconto: R$",total)

Fimalgoritmo