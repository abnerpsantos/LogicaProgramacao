Algoritmo "Ex15_temperatura"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Mr. Obama (Jailson)
// Descrição   : Ler a temperatura em fahrenheit e reescrever em celsius
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/08/2021
Var
// Seção de Declarações das variáveis 
deg_f, deg_c, temp: real

Inicio

      Escreva("Cº -> Fº(1) ou  Fº -> Cº(2): ")
      leia(temp)
      
      Se temp = 1 entao
         Escreva("Qual a temperatura em Celsius? : ")
         leia(deg_c)
         deg_f <- (9 * deg_c + 160)/5
         Escreva("A temperatura de ",deg_c,"ºC em fahrenheit é:",deg_f:2:3," ºF")
      Senao
            Escreva("Qual a temperatura em fahrenheit? : ")
            leia(deg_f)
            deg_c <- (deg_f - 32) * (5 / 9)
            Escreva("A temperatura de ",deg_f,"ºF em celsius é:",deg_c:2:3," ºC")
      FimSe

Fimalgoritmo