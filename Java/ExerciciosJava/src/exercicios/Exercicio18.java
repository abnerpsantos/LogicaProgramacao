package exercicios;

import java.util.Scanner;

/**Fa�a um algoritmo que leia tr�s notas de um aluno, calcule e escreva a m�dia final deste aluno. 
 * Considerar que a m�dia � ponderada e que o peso das notas � 2, 3 e 5. F�rmula para o c�lculo da m�dia 
 * final �: 
 *                   n1 * 2 + n2 * 3 + n3 * 5 
 * mediafinal = -----------------------------------
 *                             10
 */
public class Exercicio18 {

	public static void main(String[]args) {
		
		Scanner sc= new Scanner(System.in);
		
		System.out.println("Calcular nota");
		
		System.out.println("nota 1:");
		
		double nota1= sc.nextDouble();
		
		System.out.println("nota 2:");
		
		double nota2 = sc.nextDouble();
		
		System.out.println("Nota 3:");
		
		double nota3 = sc.nextDouble();
		
		double media = ((nota1 * 2) + (nota2 * 3) + ( nota3 * 5))/10;
		
		System.out.println("Sua m�dia foi: " + media);
		
		sc.close();
	}
}
