package exercicios;

import java.util.Scanner;

/**
 *
 * Ler dois valores (considere que não serão lidos valores iguais) e escrevê-los em ordem crescente.
 */

public class Exercicio38 {

    public static void main(String[]args){

        Scanner sc = new Scanner(System.in);

        System.out.println("Digite o valor 1");

        int valor1 = sc.nextInt();

        System.out.println("Digite o valor 2");

        int valor2 = sc.nextInt();

        if (valor1<valor2){

            System.out.printf("A sequencia dos números em ordem crescente: %d %d ", valor1, valor2);
        } else {

            System.out.printf("A sequencia dos números em ordem crescente: %d %d ", valor2, valor1);
        }

        sc.close();

    }
}
