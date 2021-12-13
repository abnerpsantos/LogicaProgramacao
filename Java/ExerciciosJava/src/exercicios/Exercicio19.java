package exercicios;

import java.util.Scanner;

/** manzano 7 exercicio a
 * Ler uma temperatura em graus Celsius e apresentá-la convertida em graus Fahrenheit. A fórmula de 
 * conversão é F ← (9 * C + 160) / 5, sendo F a temperatura em Fahrenheit e C a temperatura em Celsius.
 */

public class Exercicio19{
	
	public static void main(String[]args) {
		
		Scanner sc= new Scanner(System.in);
		
        System.out.println("Corversor de C° para F°");
		
		System.out.println("Digite uma temperatura em graus celsius");
		
		double celsius= sc.nextDouble();
		
		double fahrenheit= (celsius * 1.8) + 32;
		
		System.out.println(celsius + "C° equivalem à: F°" + fahrenheit);
		
		sc.close();
	}
}