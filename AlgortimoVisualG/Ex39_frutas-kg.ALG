Algoritmo "Ex39_frutas-kg"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Mr. Obama 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Abner Santos
// Data atual  : 10/09/2021
Var
// Seção de Declarações das variáveis
fruta1, fruta2, desconto, quantidade, preco :real
sair :caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
sair <- "n"
desconto <- 0

repita

      LimpaTela
      
      Escreva("Deseja Quantos Kg de morango?: ")
      leia(fruta1)
      Escreva("Deseja Quanto Kg de Maçãs?: ")
      leia(fruta2)
      
      LimpaTela
      
      quantidade <- fruta1 + fruta2
      
      Se (fruta1 <= 5) ou (fruta2 <= 5 ) entao
         preco <- ( fruta1 * 2.5 ) + ( fruta2 * 1.8 )
         Escreval("Quantidade de Morango: ",fruta1,"Kg")
         Escreval("Valor por Kg: R$2.50")
         Escreval("Quantidade de Maçã: ",fruta2,"Kg")
         Escreval("Valor por Kg: R$1.80")
         Senao
              preco <- ( fruta1 * 2.20 ) + ( fruta2 * 1.5 )
              Escreval("Quantidade de Morango: ",fruta1,"Kg")
              Escreval("Valor por Kg: R$2.20")
              Escreval("Quantidade de Maçã: ",fruta2,"Kg")
              Escreval("Valor por Kg: R$1.50")
      FimSe
      
      Se (quantidade >= 8) ou (preco >= 25) entao
         desconto <- (10/100) * preco
      FimSe
      
      Escreval("valor total sem descoto: ",preco)
      Escreval("Desconto de R$",desconto)
      Escreval("Preço total de : R$",(preco - desconto))
      Escreval()
      Escreval()
      Escreva("Deseja Sair? (s/n): ")
      leia(sair)
ate(sair = "s")

Fimalgoritmo