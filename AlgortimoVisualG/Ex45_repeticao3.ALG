Algoritmo "Ex45_repeticao3"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Mr. Obama 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Abner Santos
// Data atual  : 10/09/2021
Var
// Se��o de Declara��es das vari�veis 
nota, nota_t, media: real
i : inteiro
sair :caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...


repita
   LimpaTela
   i <- 1
   sair <- "n"
   nota_t <- 0
   
   Enquanto (i <= 2)   faca
   Escreva("Leia a nota ",i,": ")
   leia(nota)
   nota_t <- nota_t + nota
   i <- i+1
   FimEnquanto
   
   
   Escreval("A m�dia das avalia��es � : ",(nota_t / 2))

Escreva("Deseja Sair?: ")
leia(sair)
ate(sair = "s")

Fimalgoritmo