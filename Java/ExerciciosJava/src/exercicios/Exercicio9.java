package exercicios;

/**
 * Exerc�cio 9:
 * Criar um programa que leia o raio de um circulo retorne o valor de sua �rea
 */

import java.util.Scanner;

public class Exercicio9 {

	public static void main(String[]args) {
		
		Scanner sc= new Scanner(System.in);
		
		System.out.println("Calcular �rea de um circulo");
		
		System.out.println("Digite o valor do raio do circulo");
		
		double raio=sc.nextDouble();
		
		double area= Math.PI * (raio * raio);
		
		System.out.println("A �rea do circulo corresponde �: " + area);
		
		sc.close();
	}
}
