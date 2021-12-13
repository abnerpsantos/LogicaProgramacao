algoritmo "Ex10_calculo-area-triangulo"
// Função : Ler dois algarismos, base e altura, e calcular a area de um triangulo.
// Autor :  Abner Santos
// Data : 24/08/2021
// Seção de Declarações de Variaveis
var
  base,altura,area :real
inicio
// Seção de Comandos
Escreva("Insira a base do seu triangulo(m): ")
Leia(base)
Escreva("Insira a altura do seu triangula(m): ")
Leia(altura)


area <- (altura * base) / 2

Escreval("A área do seu triangulo é de: ",area,"m².")
fimalgoritmo
