package exercicios;

import java.util.Scanner;

/**Escreva um algoritmo para ler uma temperatura em graus Fahrenheit, calcular e escrever o valor 
 * correspondente em graus Celsius (baseado na f�rmula abaixo):
 *  
 *     C            F - 32 
 * ----------  =  -----------
 *     5              9 
 *     
 * Observa��o: Para testar se a sua resposta est� correta saiba que 100oC = 212F 
 */

public class Exercicio17 {

	public static void main(String[]args) {
		
		Scanner sc= new Scanner(System.in);
		
		System.out.println("Corversor de F� para C�");
		
		System.out.println("Digite uma temperatura em graus fahrenheit");
		
		double fahrenheit= sc.nextDouble();
		
		double celsius= (fahrenheit - 32) / 1.8; 
		
		System.out.println(fahrenheit + "F� equivale �: " + celsius + "C�");
		
		sc.close();
	}
}
