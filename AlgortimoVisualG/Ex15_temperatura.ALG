Algoritmo "Ex15_temperatura"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Mr. Obama (Jailson)
// Descri��o   : Ler a temperatura em fahrenheit e reescrever em celsius
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/08/2021
Var
// Se��o de Declara��es das vari�veis 
deg_f, deg_c, temp: real

Inicio

      Escreva("C� -> F�(1) ou  F� -> C�(2): ")
      leia(temp)
      
      Se temp = 1 entao
         Escreva("Qual a temperatura em Celsius? : ")
         leia(deg_c)
         deg_f <- (9 * deg_c + 160)/5
         Escreva("A temperatura de ",deg_c,"�C em fahrenheit �:",deg_f:2:3," �F")
      Senao
            Escreva("Qual a temperatura em fahrenheit? : ")
            leia(deg_f)
            deg_c <- (deg_f - 32) * (5 / 9)
            Escreva("A temperatura de ",deg_f,"�F em celsius �:",deg_c:2:3," �C")
      FimSe

Fimalgoritmo