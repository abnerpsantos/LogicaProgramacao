Algoritmo "Ex40_usuario-senha"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Mr. Obama 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/09/2021
Var
// Se��o de Declara��es das vari�veis 
user, user_test , password, user_password, sair :caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
         user <- "Manny5124"
         password <- "Fk513AA-p"

         repita
         LimpaTela
         Escreva("Insira o nome de Usu�rio: ")
         leia(user_test)
         Escreva("Insira a senha: ")
         leia(user_password)

         Se user = user_test entao
            Se password = user_password entao
               Escreval("Acesso Permitido")
               Senao
                    Escreva("Senha Incorreta")
            FimSe
            Senao
                 Se password <> user_password entao
                    Escreval("Usu�rio e Senha Incorretos")
                    Senao
                         Escreval("Usu�rio INcorretos")
                 FimSe
         FimSe

         Escreval()
         Escreva("Deseja Sair? ")
         leia(sair)
         ate(sair = "s")

Fimalgoritmo