Algoritmo "Ex18_macas"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Mr. Obama 
// Descri��o   : Calcule valor de Ma��s, 1,30 cada por menos de uma duzia e 1,00 cada por pelo menos uma duzia
// Autor(a)    : Abner Santos
// Data atual  : 25/08/2021
Var
// Se��o de Declara��es das vari�veis 
maca, preco, total: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreva("Quantas ma��s deseja?: ")
Leia(maca)

se (maca >= 12) entao
    preco <- 1.00
    total <- maca * preco
    Escreval("Na compra de ",maca," ma��s o pre�o sai por: ",total:2:2," reais")
    Senao
         preco <- 1.30
         total <- maca * preco
         Escreval("Na compra de ",maca," ma��s o pre�o sai por: ",total:2:2," reais")
fimse


Fimalgoritmo