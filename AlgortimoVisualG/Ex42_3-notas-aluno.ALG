Algoritmo "Ex42_3-notas-aluno"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Mr. Obama 
// Descri��o   : Fa�a um algoritmo para ler as 3 notas obtidas por um aluno
// Autor(a)    : Abner Santos
// Data atual  : 27/08/2021
Var
// Se��o de Declara��es das vari�veis 
nota01, nota02, nota03, m_exercicios, m_aproveitamento: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreva("Qual a primeira nota: ")
Leia(nota01)
Escreva("Qual a segunda nota: ")
Leia(nota02)
Escreva("Qual a terceira nota: ")
Leia(nota03)
Escreva("Qual a m�dia dos exercicios: ")
Leia(m_exercicios)

m_aproveitamento <- ((nota01 + (nota02 * 2) + (nota03 *3) + m_exercicios) / 7)
LimpaTela
Se m_aproveitamento < 6 entao
  Escreval("M�dia: ",m_aproveitamento:2:2)
  Escreva("Conceito: D")
  Senao
       Se (m_aproveitamento >= 6) e (m_aproveitamento < 7.5) entao
         Escreval("M�dia: ",m_aproveitamento:2:2)
         Escreva("Conceito: C")
         Senao
              Se (m_aproveitamento >= 7.5) e (m_aproveitamento < 9) entao
              Escreval("M�dia: ",m_aproveitamento:2:2)
              Escreva("Conceito: B")
              Senao
                   Se (m_aproveitamento >= 10) entao
                   Escreval("M�dia: ",m_aproveitamento:2:2)
                   Escreva("Conceito: A")
                   FimSe
              FimSe
       FimSe
FimSe

Fimalgoritmo