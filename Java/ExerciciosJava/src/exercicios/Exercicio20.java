package exercicios;

import java.util.Scanner;

/**Ler uma temperatura em graus Fahrenheit e apresentá-la convertida em graus Celsius. A fórmula de 
 * conversão é C ← (F - 32) * (5/9) , sendo F a temperatura em Fahrenheit e C a temperatura em Celsius.
 */
public class Exercicio20 {

	public static void main(String[]args) {
		
		Scanner sc = new Scanner(System.in);
		
		System.out.println("Digite uma temperatura em fahrenheit");
		
		double fahrenheit= sc.nextDouble();
		
		double celsius = (fahrenheit - 32) * 5/9;
		
		System.out.println(fahrenheit + "F° correspondem à C°" + celsius);
		
		sc.close();
	}
}