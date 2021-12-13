package exercicios;

import java.util.Scanner;

/** apostila 2007 exercicio 19
 * Ler dois valores (considere que não serão lidos valores iguais) e escrever o maior deles.
 */

public class Exercicio37 {

    public static void main(String[]args){

        Scanner sc = new Scanner(System.in);

        System.out.println("Digite o 1° valor");

        float valor1= sc.nextFloat();

        System.out.println("Digite o 2° valor");

        float valor2= sc.nextFloat();

        if (valor1>valor2){

            System.out.println("O maior valor é o 1°: " + valor1);
        } else {

            System.out.println("O maior valor é o 2°: " + valor2);
        }

        sc.close();
    }
}
