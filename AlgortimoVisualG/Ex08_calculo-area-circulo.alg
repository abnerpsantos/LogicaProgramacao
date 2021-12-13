algoritmo "Ex08_calculo-area-circulo"
// Função : Ler o valor do raio e calcular a area do circulo
// Autor :  Abner Santos
// Data : 24/08/2021
// Seção de Declarações de Variaveis
var
  raio,area:real
inicio
// Seção de Comandos
Escreva("Insira o raio do circulo(m): ")
Leia(raio)

area <- (raio * raio) * pi

Escreva("A área do seu circulo é de: ",area:2:2,"m²")

fimalgoritmo
