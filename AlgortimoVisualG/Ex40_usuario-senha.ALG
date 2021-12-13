Algoritmo "Ex40_usuario-senha"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Mr. Obama 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/09/2021
Var
// Seção de Declarações das variáveis 
user, user_test , password, user_password, sair :caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
         user <- "Manny5124"
         password <- "Fk513AA-p"

         repita
         LimpaTela
         Escreva("Insira o nome de Usuário: ")
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
                    Escreval("Usuário e Senha Incorretos")
                    Senao
                         Escreval("Usuário INcorretos")
                 FimSe
         FimSe

         Escreval()
         Escreva("Deseja Sair? ")
         leia(sair)
         ate(sair = "s")

Fimalgoritmo