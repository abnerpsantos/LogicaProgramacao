Algoritmo "Ex33_lados_triangulo"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Mr. Obama 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/09/2021
Var
// Seção de Declarações das variáveis 
lado_a,lado_b,lado_c, ab,ac,bc :real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Insira os lados do triângulo: ")
Escreva("Lado A: ")
leia(lado_a)
Escreva("Lado B: ")
leia(lado_b)
Escreva("Lado C: ")
leia(lado_c)

ab <- lado_a + lado_B
ac <- lado_a + lado_c
bc <- lado_b + lado_c

Se lado_a > bc entao
  Escreva("Não é um triângulo")
  Senao
       Se lado_b > ac entao
          Escreva("Não é um triângulo")
          Senao
               se lado_c > ab entao
                  Escreva("Não é um triângulo")
                  Senao
                       Escreva("É um triângulo")
               FimSe
       FimSe
FimSe
Fimalgoritmo