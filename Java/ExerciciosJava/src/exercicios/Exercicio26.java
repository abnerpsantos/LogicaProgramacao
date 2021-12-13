package exercicios;

import java.util.Scanner;

/** exercicio h
 * Elaborar um programa que calcule e apresente o volume de uma caixa retangular, por meio da fórmula
 * VOLUME ← COMPRIMENTO * LARGURA * ALTURA.
 */

public class Exercicio26 {

    public static void main(String[]args){

        Scanner sc = new Scanner(System.in);

        System.out.println("Digite a largura da caixa");

        double largura= sc.nextDouble();

        System.out.println("Digite a profundidade da caixa");

        double profundidade= sc.nextDouble();

        System.out.println("Digite a altura da caixa");

        double altura= sc.nextDouble();

        double volume= largura * profundidade * altura;

        System.out.println("O volume da caixa é: " + volume + "M2");

        sc.close();
    }
}
