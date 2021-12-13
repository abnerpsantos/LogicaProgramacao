Algoritmo "Ex45_repeticao3"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Mr. Obama 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Abner Santos
// Data atual  : 10/09/2021
Var
// Seção de Declarações das variáveis 
nota, nota_t, media: real
i : inteiro
sair :caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...


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
   
   
   Escreval("A média das avaliações é : ",(nota_t / 2))

Escreva("Deseja Sair?: ")
leia(sair)
ate(sair = "s")

Fimalgoritmo