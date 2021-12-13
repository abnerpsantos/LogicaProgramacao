Algoritmo "Ex35_comparar-valores"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Mr. Obama 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/09/2021
Var
// Seção de Declarações das variáveis 
v1,v1:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

Escreva("Insira o primeiro valor: ")
leia(v1)
Escreva("Insira o segudndo valor: ")
leia(v2)

Se v1 = v2 entao
  escreva("Numeros iguais")
  Senao
       Se v1 > v2 entao
          Escreva("Valor 1 maior")
          Senao
               Se v2 > v1 entao
                  Escreva("valor 2 maior")
               FimSe
       FimSe
FimSe
Fimalgoritmo