Algoritmo "Ex24_hora-extra"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Mr. Obama 
// Descri��o   : Fazer um calculo sal�rial envolvendo horas extra
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/08/2021
Var
// Se��o de Declara��es das vari�veis 
salario_h, salario_ex, salario_t :real
horas_ex, horas_t :real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreval("Considere que:")
Escreval("O m�nimo de horas semanais � 40, mensais � 160h")
Escreval("O sal�rio deve ser por hora, e o extra ser� 50% do sal�rio/h")
Escreval("O mes possui 4 semanas exatas!")
Escreval("===============================================================")
Escreva("Qual o seu sal�rio/h: ")
leia(salario_h)
Escreva("Quantas horas no m�s voc� trabalhou? ")
leia(horas_t)

horas_ex <- horas_t - 160
salario_ex <- salario_h * 0.5
salario_t <- (salario_h * 160) + ((salario_ex + salario_h) * horas_ex)

Limpatela

Se horas_t < 160 entao
   Escreval("Horas totais abaixo do minimo mensal!!!")
   Senao
        Escreval("Sal�rio regular por hora: ",salario_h)
        Escreval("Horas Regulares mensais: 160h")
        Escreval("Sal�rio total regular: ",(salario_h * 160))
        Escreval("===============================================================")
        Escreval("Salario Extra por hora: ",salario_ex)
        Escreval("Horas extras: ",horas_ex)
        Escreval("Sal�rio extra a ser acrescentado: ",((salario_ex + salario_h) * horas_ex))
        Escreval("===============================================================")
        Escreval("Horas totais: ",horas_t)
        Escreval("Sal�rio Total (extra + regular): ",salario_t)
        Escreval("===============================================================")
FimSe

Fimalgoritmo