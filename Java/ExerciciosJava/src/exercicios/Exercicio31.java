package exercicios;

import java.util.Scanner;

/**
 *Elaborar um programa que efetue a leitura de três valores (A,B e C) e apresente como resultado final o
 * quadrado da soma dos três valores lidos.
 */

public class Exercicio31 {

    public static void main(String[]args){

        Scanner sc = new Scanner(System.in);

        System.out.println("Digite o valor A");

        double valorA= sc.nextDouble();

        System.out.println("Digite o valor B");

        double valorB= sc.nextDouble();

        System.out.println("Digite o valor C");

        double valorC= sc.nextDouble();

        double soma= valorA + valorB + valorC;

        double result= soma * soma;

        System.out.println("O quadrado da soma dos valores apresentados é: " + result);

        sc.close();
    }
}
