Algoritmo "Ex37_desconto-gasolina"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Mr. Obama 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Abner Santos
// Data atual  : 09/09/2021
Var
// Se��o de Declara��es das vari�veis 
sair, combustivel :caractere
litros, preco, desconto: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   sair <- "n"
   
   repita
   
   LimpaTela
   Escreva("Escolha o combustivel: (gasolina(g) ou alcool(a): ")
   leia(combustivel)
   Escreva("Quantos litros? ")
   leia(litros)
   
   LimpaTela
   
   Se combustivel = "a" entao
      Escreval("Combustivel Escolhido: Alcool")
      Escreval("Pre�o de R%2.90/L")
      Escreval("Quantidade em Litros: ",litros)
      Se litros <= 20 entao
         desconto <- litros * (3/100)
         preco <- (2.90 * litros) - desconto

         Escreval("valor sem desconto: ",(2.90 * litros))
         Escreval("Porcentagem de desconto: 3%")
         Escreval("desconto de R$",desconto)
         Escreval("Valor total de: R$",preco)
         Senao
              desconto <- litros * (5/100)
              preco <- (2.90 * litros) - desconto

              Escreval("valor sem desconto: R$",(2.90 * litros))
              Escreval("Porcentagem de desconto: 5%")
              Escreval("desconto de R$",desconto)
              Escreval("Valor total de: R$",preco)
      FimSe
      Senao
           Se combustivel = "g" entao
              Escreval("Combustivel Escolhido: Gasolina")
              Escreval("Pre�o de R%3.30/L")
              Escreval("Quantidade em Litros: ",litros)
              Se litros <= 20 entao
                 desconto <- litros * (4/100)
                 preco <- (3.30 * litros) - desconto

                 Escreval("valor sem desconto: ",(3.30 * litros))
                 Escreval("Porcentagem de desconto: 4%")
                 Escreval("desconto de R$",desconto)
                 Escreval("Valor total de: R$",preco)
                 Senao
                      desconto <- litros * (6/100)
                      preco <- (2.90 * litros) - desconto

                      Escreval("valor sem desconto: ",(3.30 * litros))
                      Escreval("Porcentagem de desconto: 6%")
                      Escreval("desconto de R$",desconto)
                      Escreval("Valor total de: R$",preco)
              FimSe
           FimSe
   FimSe
   
   Escreva("Deseja sair? (s/n): ")
   leia(sair)
   ate(sair = "s")

Fimalgoritmo