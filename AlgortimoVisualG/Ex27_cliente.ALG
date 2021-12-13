Algoritmo "Ex27_cliente"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Mr. Obama 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/09/2021
Var
// Seção de Declarações das variáveis 
conta_cliente, credito, debito, saldo, saldo_atual: real

Inicio
Escreva("Insira sua conta: ")
leia(conta_cliente)
Escreva("Qual o seu saldo?: ")
leia(saldo)
Escreva("Débito de: ")
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