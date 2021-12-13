package exercicios;


/**
 * Exerc�cio 11:
 * Escreva um algoritmo para ler as dimens�es de um ret�ngulo (base e altura), calcular e escrever a 
 * �rea do ret�ngulo. 
 */


import java.util.Scanner;

public class Exercicio11 {

	public static void main(String[]args) {
		
		Scanner sc = new Scanner(System.in);
		
		System.out.println("Calcular a �rea de um ret�ngulo");
		
		System.out.println("Digite a altura do ret�ngulo");
		
		int alt=sc.nextInt();
		
		System.out.println("Digite a base do ret�ngulo");
		
		int base=sc.nextInt();
		
		int area= base * alt;
		
		System.out.println("A �rea do retangulo �: " + area);
		
		sc.close();
	}
}

