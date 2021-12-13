package exercicios;

import java.util.Scanner;

/**
 *Elaborar um programa que efetue a apresentação do valor da conversão em real de um valor lido em
 * dólar. O programa deve solicitar o valor da cotação do dólar e também a quantidade de dólares
 * disponível com o usuário, para que seja apresentado o valor em moeda brasileira.
 *
 */

public class Exercicio28 {

    public static void main(String[]args){

        Scanner sc = new Scanner(System.in);

        System.out.println("Conversor de dolares para reais");

        System.out.println("Digite a cotação do dolar");

        double cotacao = sc.nextDouble();

        System.out.println("Digite a quantidade de dolares que deseja converter");

        double dolar = sc.nextDouble();

        double total= dolar / cotacao;

        System.out.println(dolar + " dólares equivalem à: " + total + " reais");

        sc.close();
    }
}
