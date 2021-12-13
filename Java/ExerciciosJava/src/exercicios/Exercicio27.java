package exercicios;

import java.util.Scanner;

/**
 *Ler dois inteiros (variáveis A e B) e imprimir o resultado do quadrado da diferença do primeiro valor pelo
 * segundo.
 */

public class Exercicio27 {

    public static void main(String[]args){

        Scanner sc = new Scanner(System.in);

        System.out.println("Digite o 1° valor");

        int valor1= sc.nextInt();

        System.out.println("Digite o 2° valor");

        int valor2= sc.nextInt();

        int subtracao= valor1 - valor2;
        int result= subtracao *  subtracao;

        System.out.println("O quadrado da diferença entre " + valor1 + " e " + valor2 + " é igual a: " + result);

        sc.close();
    }
}
