package exercicios;

import java.util.Scanner;

/**
 *Ler quatro números inteiros e apresentar o resultado da adição e multiplicação, baseando-se na
 * utilização do conceito da propriedade distributiva. Ou seja, se forem lidas as variáveis A, B, C, e D,
 * devem ser somadas e multiplicadas A com B, A com C e A com D. Depois B com C, B com D e por fim
 * C com D. Perceba que será necessário efetuar seis operações de adição e seis operações de
 * multiplicação e apresentar doze resultados de saída.
 */

public class Exercicio25 {

    public static void main(String[]args){

        Scanner sc = new Scanner(System.in);

        System.out.println("Digite o valor A");
        int valorA= sc.nextInt();

        System.out.println("Digite o valor B");
        int valorB= sc.nextInt();

        System.out.println("Digite o valor C");
        int valorC= sc.nextInt();

        System.out.println("Digite o valor D");
        int valorD= sc.nextInt();

        int mult1= valorA * valorB;
        int mult2= valorA * valorC;
        int mult3= valorA * valorD;
        int mult4= valorB * valorC;
        int mult5= valorB * valorD;
        int mult6= valorC * valorD;

        System.out.println("Valor A x Valor B= " + mult1 +
                "Valor A x Valor C= " + mult2 +
                "Valor A x Valor D= " + mult3 +
                "Valor B x Valor C= " + mult4 +
                "Valor B x Valor D= " + mult5 +
                "Valor C x Valor D= " + mult6);

        sc.close();
    }
}
