algoritmo "Ex11_votos"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Mr. Obama (Jailson)
// Função : Ler a quantidade de votos válidos, brancos e nulos, calcular o total
// de eleitores, e a porcentagem de cada tipo de voto em relação aos eleitores
// Autor :  Abner Santos
// Data : 24/08/2021
// Seção de Declarações de Variaveis
var
  votos_v, votos_b, votos_n, total_eleitores:inteiro
  votos_vp, votos_bp, votos_np: real
inicio
// Seção de Comandos
Escreva("Quantidade de votos válidos foi de: ")
leia(votos_v)
Escreva("Quantidade de votos em branco foi de: ")
leia(votos_b)
Escreva("Quantidade de votos nulos foi de: ")
leia(votos_n)
Escreval()

total_eleitores <- votos_v + votos_b + votos_n

Escreval("O total de Eleitores foi de: ",total_eleitores)
Escreval()


votos_vp <- (votos_v / total_eleitores) * 100
votos_bp <- (votos_b / total_eleitores) * 100
votos_np <- (votos_n / total_eleitores) * 100


Escreval("O percentual de votos válidos foi de: ",votos_vp:2:2,"%.")
Escreval("O percentual de votos válidos foi de: ",votos_bp:2:2,"%.")
Escreval("O percentual de votos válidos foi de: ",votos_np:2:2,"%.")

fimalgoritmo
