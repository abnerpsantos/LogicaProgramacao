Algoritmo "Ex56_repeticao14"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Mr. Obama 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/09/2021
Var
// Seção de Declarações das variáveis 
valor, c, i :inteiro
sair :caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 


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
  Escreval("Um total de ",c," valores está entre 10 e 20")


Escreval()
Escreva("Deseja Sair?")
Leia(sair)
ate(sair = "s")

Fimalgoritmo