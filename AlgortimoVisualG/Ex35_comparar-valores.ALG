Algoritmo "Ex35_comparar-valores"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Mr. Obama 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/09/2021
Var
// Se��o de Declara��es das vari�veis 
v1,v1:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

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