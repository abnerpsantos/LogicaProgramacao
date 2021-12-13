Algoritmo "Ex29_positivo-negativo-nulo"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Mr. Obama 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/09/2021
Var
// Seção de Declarações das variáveis 
algarismo: real

Inicio
Escreva("Insira um algarismo: ")
Leia(algarismo)

Se algarismo = 0 entao
  Escreva("Algarismo Nulo")
  senao
       se algarismo > 0 entao
          Escreva("Algarismo Positivo")
          Senao
               Se algarismo < 0 entao
               Escreva("Algarismo Negativo")
               FimSe
       FimSe
FimSe

Fimalgoritmo