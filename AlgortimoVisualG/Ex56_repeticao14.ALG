Algoritmo "Ex56_repeticao14"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Mr. Obama 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/09/2021
Var
// Se��o de Declara��es das vari�veis 
valor, c, i :inteiro
sair :caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 


repita
sair <- "n"
c <- 0
i <- 1

  Enquanto i <= 10 faca
  Escreva("Digite o ",i,"o. valor: ")
  i <- i + 1
  leia(valor)
  
  Se (valor >= 10) e (valor <= 20) entao
  c <- c + 1
  FimSe
  FimEnquanto
  
  Escreval()
  Escreval("Um total de ",c," valores est� entre 10 e 20")


Escreval()
Escreva("Deseja Sair?")
Leia(sair)
ate(sair = "s")

Fimalgoritmo