Algoritmo "Ex27_cliente"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Mr. Obama 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/09/2021
Var
// Se��o de Declara��es das vari�veis 
conta_cliente, credito, debito, saldo, saldo_atual: real

Inicio
Escreva("Insira sua conta: ")
leia(conta_cliente)
Escreva("Qual o seu saldo?: ")
leia(saldo)
Escreva("D�bito de: ")
leia(debito)
Escreva("Credito de: ")
leia(credito)

saldo_atual <- saldo - debito + credito

Se saldo_atual < 0 entao
   Escreval("Saldo Negativo")
   Senao
        Escreval("Saldo Positivo")
FimSe


Fimalgoritmo