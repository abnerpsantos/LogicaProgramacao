package exercicios;


/**
 * Exerc�cio 10:
 * Criar um programa que leia o lado de um quadrado retorne o valor de sua �rea
 */

import java.util.Scanner;

public class Exercicio10 {

	public static void main(String[]args) {
		
		Scanner sc= new Scanner(System.in);
		
		System.out.println("Calcular �rea de um quadrado");
		
		System.out.println("Digite o valor do lado do quadrado");
		
		int lado=sc.nextInt();
		
		int area= lado * lado;
		
		System.out.println("O valor da area do quadrado correspode �: " + area);
		
		sc.close();
	}
}
