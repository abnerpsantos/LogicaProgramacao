Algoritmo "Ex28_estoque"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Mr. Obama 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/09/2021
Var
// Se��o de Declara��es das vari�veis 
estoque_atual, estoque_max, estoque_min, media :real

Inicio
Escreva("Estoque atual: ")
Leia(estoque_atual)
Escreva("Estoque m�ximo: ")
Leia(estoque_max)
Escreva("Estoque m�nimo: ")
Leia(estoque_min)

media <- (estoque_max + estoque_min) / 2

Se estoque_atual > media entao
   Escreva("N�o Efetuar compra de estoque")
   Senao
        Escreva("Efetuar compra de estoque")
FimSe

Fimalgoritmo