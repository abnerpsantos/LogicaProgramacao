Algoritmo "Ex62_calculo-litros"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Mr. Obama 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/09/2021
Var
// Seção de Declarações das variáveis 
temp, velocidade, distancia, litros :real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    Escreva("Qual o tempo da viagem(h): ")
    leia(temp)
    Escreva("Qual a velocidade média do carro?(km/h): ")
    leia(velocidade)

    distancia <- temp * velocidade
    litros <- distancia / 12

    LimpaTela
    Escreval("Tempo de viagem: ",temp,"h")
    Escreval("Velocidade média: ",velocidade,"Km/h")
    Escreval("Distancia percorrida: ",distancia,"Km")
    Escreval("Litros de combustível usado: ",litros,"L")


Fimalgoritmo