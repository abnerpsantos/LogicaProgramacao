Algoritmo "Ex18_macas"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Mr. Obama 
// Descrição   : Calcule valor de Maçãs, 1,30 cada por menos de uma duzia e 1,00 cada por pelo menos uma duzia
// Autor(a)    : Abner Santos
// Data atual  : 25/08/2021
Var
// Seção de Declarações das variáveis 
maca, preco, total: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreva("Quantas maçãs deseja?: ")
Leia(maca)

se (maca >= 12) entao
    preco <- 1.00
    total <- maca * preco
    Escreval("Na compra de ",maca," maçãs o preço sai por: ",total:2:2," reais")
    Senao
         preco <- 1.30
         total <- maca * preco
         Escreval("Na compra de ",maca," maçãs o preço sai por: ",total:2:2," reais")
fimse


Fimalgoritmo