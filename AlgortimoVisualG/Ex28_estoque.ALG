Algoritmo "Ex28_estoque"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Mr. Obama 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/09/2021
Var
// Seção de Declarações das variáveis 
estoque_atual, estoque_max, estoque_min, media :real

Inicio
Escreva("Estoque atual: ")
Leia(estoque_atual)
Escreva("Estoque máximo: ")
Leia(estoque_max)
Escreva("Estoque mínimo: ")
Leia(estoque_min)

media <- (estoque_max + estoque_min) / 2

Se estoque_atual > media entao
   Escreva("Não Efetuar compra de estoque")
   Senao
        Escreva("Efetuar compra de estoque")
FimSe

Fimalgoritmo