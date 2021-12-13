Algoritmo "Ex23_hora-jogo-xadrez"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Mr. Obama 
// Descrição   : Ler a hora de inicio e fim de um jogo de xadrez e calcular quanto tempo durou a partida
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/08/2021
Var
// Seção de Declarações das variáveis 
hora_i, hora_f, time, v1 :inteiro
sair :caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
sair <- "n"

repita

LimpaTela
Escreval("Em um jogo de xadrez, que dura de 0 - 24h...")
Escreva("Qual a hora de inicio? ")
Leia(hora_i)
Escreva("Qual a hora de fim do jogo? ")
Leia(hora_f)




Se hora_i <= 12 entao
   Se hora_f < 12 entao
      Se hora_i < hora_f entao
         time <- hora_f - hora_i
         Escreva("Esse jogo de xadrez durou ",time," horas")
         Senao
              v1 <- 24 - hora_i
              time <- v1 + hora_f
              Escreva("Esse jogo de xadrez durou ",time," horas")
      FimSe
   FimSe
   Se hora_f > 12 entao
      time <- hora_f - hora_i
      Escreva("Esse jogo de xadrez durou ",time," horas")
   FimSe
Senao
      Se hora_f <= 12 entao
      v1 <- 24 - hora_i
      time <- v1 + hora_f
      Escreva("Esse jogo de xadrez durou ",time," horas")
      FimSe
      Se hora_f > 12 entao
         Se hora_i < hora_f entao
         time <- hora_f - hora_i
         Escreva("Esse jogo de xadrez durou ",time," horas")

         Senao
              v1 <- 24 - hora_i
              time <- v1 + hora_f
              Escreva("Esse jogo de xadrez durou ",time," horas")
         FimSe
      FimSe
FimSe

Escreval()
Escreva("Sair?")
leia(sair)
ate(sair="s")

Fimalgoritmo