Algoritmo "Ex31_soma-dois-maiores"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Mr. Obama 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/09/2021
Var
// Seção de Declarações das variáveis 
algarismo1, algarismo2, algarismo3: real

Inicio
Escreval("Insira três algarismos: ")
Escreva("algarismo 01: ")
leia(algarismo1)
Escreva("algarismo 02: ")
leia(algarismo2)
Escreva("algarismo 03: ")
leia(algarismo3)

Se (algarismo1 < algarismo2) e (algarismo1 < algarismo3) entao
   escreva("A soma dos dois maiores é: ",algarismo2 + algarismo3)
   Senao
        Se (algarismo2 < algarismo1) e (algarismo2 < algarismo3) entao
           escreva("A soma dos dois maiores é: ",algarismo1 + algarismo3)
           Senao
                Se (algarismo3 < algarismo1) e (algarismo3 < algarismo2) entao
                   escreva("A soma dos dois maiores é: ",algarismo1 + algarismo2)
                FimSe
        FimSe
FimSe


Fimalgoritmo