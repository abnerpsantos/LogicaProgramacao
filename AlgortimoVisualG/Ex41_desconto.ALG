Algoritmo "Ex41_desconto"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Mr. Obama 
// Descrição   : Faça um algoritmo para ler: a descrição do produto (nome), a quantidade adquirida e o preço unitário.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/08/2021
Var
// Seção de Declarações das variáveis 
produto_nome :caractere
quantidade, preco_unit, desconto, total_item, total: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreva("Qual o produto: ")
leia(produto_nome)
Escreva("Qual a quantidade do item: ")
leia(quantidade)
Escreva("Qual o preço unitário: ")
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
Escreval("Preço Unitário: R$:",preco_unit)
Escreval("Total sem desconto: R$",total_item)
Escreval("Desconto de ",(desconto * 100),"%: R$",(desconto * total_item):2:2)
Escreval("Total a pagar com desconto: R$",total)

Fimalgoritmo