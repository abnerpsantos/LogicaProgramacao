Algoritmo "Ex62_calculo-litros"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Mr. Obama 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/09/2021
Var
// Se��o de Declara��es das vari�veis 
temp, velocidade, distancia, litros :real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
    Escreva("Qual o tempo da viagem(h): ")
    leia(temp)
    Escreva("Qual a velocidade m�dia do carro?(km/h): ")
    leia(velocidade)

    distancia <- temp * velocidade
    litros <- distancia / 12

    LimpaTela
    Escreval("Tempo de viagem: ",temp,"h")
    Escreval("Velocidade m�dia: ",velocidade,"Km/h")
    Escreval("Distancia percorrida: ",distancia,"Km")
    Escreval("Litros de combust�vel usado: ",litros,"L")


Fimalgoritmo