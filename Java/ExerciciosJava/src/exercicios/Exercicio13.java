package exercicios;

/**
 * Exerc�cio 13:
 *  Escreva um algoritmo para ler o n�mero total de eleitores de um munic�pio, o n�mero de votos 
 *  brancos, nulos e v�lidos. Calcular e escrever o percentual que cada um representa em rela��o 
 *  ao total de eleitores. 
 */

import java.util.Scanner;

public class Exercicio13 {

	public static void main(String[]args) {
		
		Scanner sc =new Scanner(System.in);
		
		System.out.println("Descobrir o total de eleitores em porcentagem");
		
		System.out.println("Digite o n�mero total de eleitores no municipio");
		
		double total=sc.nextDouble();
		
		System.out.println("Digite o n�mero de votos em branco");
		
		double brancos=sc.nextDouble();
		
		System.out.println("Digite o n�mero de votos nulos");
		
		double nulos=sc.nextDouble();
		
		System.out.println("Digite o n�mero de votos v�lidos");
		
		double validos=sc.nextDouble();
		
		double percentualA= (brancos / total) * 100;
		double percentualB= (nulos / total) * 100;
		double percentualC= (validos / total) * 100;
		
		System.out.println("Votos em branco: " + percentualA + "%; Votos nulos: " + percentualB + "%; Votos validos: " + percentualC + "%.");
		
		sc.close();
	}
}
