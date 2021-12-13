Algoritmo "Ex24_hora-extra"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Mr. Obama 
// Descrição   : Fazer um calculo salárial envolvendo horas extra
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/08/2021
Var
// Seção de Declarações das variáveis 
salario_h, salario_ex, salario_t :real
horas_ex, horas_t :real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Considere que:")
Escreval("O mínimo de horas semanais é 40, mensais é 160h")
Escreval("O salário deve ser por hora, e o extra será 50% do salário/h")
Escreval("O mes possui 4 semanas exatas!")
Escreval("===============================================================")
Escreva("Qual o seu salário/h: ")
leia(salario_h)
Escreva("Quantas horas no mês você trabalhou? ")
leia(horas_t)

horas_ex <- horas_t - 160
salario_ex <- salario_h * 0.5
salario_t <- (salario_h * 160) + ((salario_ex + salario_h) * horas_ex)

Limpatela

Se horas_t < 160 entao
   Escreval("Horas totais abaixo do minimo mensal!!!")
   Senao
        Escreval("Salário regular por hora: ",salario_h)
        Escreval("Horas Regulares mensais: 160h")
        Escreval("Salário total regular: ",(salario_h * 160))
        Escreval("===============================================================")
        Escreval("Salario Extra por hora: ",salario_ex)
        Escreval("Horas extras: ",horas_ex)
        Escreval("Salário extra a ser acrescentado: ",((salario_ex + salario_h) * horas_ex))
        Escreval("===============================================================")
        Escreval("Horas totais: ",horas_t)
        Escreval("Salário Total (extra + regular): ",salario_t)
        Escreval("===============================================================")
FimSe

Fimalgoritmo