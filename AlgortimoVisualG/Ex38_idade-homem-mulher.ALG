Algoritmo "Ex38_idade-homem-mulher"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Mr. Obama 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Abner Santos
// Data atual  : 09/09/2021
Var
// Seção de Declarações das variáveis 
homem_i1, homem_i2, mulher_i1, mulher_i2 :inteiro
soma, produto :real
sair :caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   sair <- "n"

   repita
   LimpaTela
   Escreval("Defina idades diferentes (mesmo sexo) para: ")
   Escreva("Homem 1: ")
   leia(homem_i1)
   Escreva("Homem 2: ")
   leia(homem_i2)
   Escreva("Mulher 1: ")
   leia(mulher_i1)
   Escreva("Mulher 2: ")
   leia(mulher_i2)

   Se homem_i1 > homem_i2 entao
      Se mulher_i1 > mulher_i2 entao
         soma <- homem_i1 + mulher_i2
         produto <- homem_i2 * mulher_i1
         Senao
              soma <- homem_i1 + mulher_i1
              produto <- homem_i2 * mulher_i2
      FimSe
      Senao
           Se mulher_i1 > mulher_i2 entao
              soma <- homem_i2 + mulher_i2
              produto <- homem_i1 * mulher_i1
              Senao
                   soma <- homem_i2 + mulher_i1
                   produto <- homem_i1 * mulher_i2
           FimSe
   FimSe
   
   Escreval()
   Escreval("A soma da idade do homem mais velho com a mulher mais nova é: ",soma)
   Escreval("O produto da idade da mulher mais velha com o homem mais novo é: ",produto)
   
   Escreval()
   Escreval()
   Escreva("Deseja Sair? (s/n): ")
   leia(sair)
   ate(sair = "s")


Fimalgoritmo