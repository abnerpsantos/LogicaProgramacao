package exercicios;

import java.util.Scanner;

/**Efetuar o cálculo da quantidade de litros de combustível gasta em uma viagem, utilizando um 
 * automóvel que faz 12 Km por litro. Para obter o cálculo, o usuário deve fornecer o tempo gasto 
 * (TEMPO) e a velocidade média (VELOCIDADE) durante a viagem. Desta forma, será possível obter a 
 * distância percorrida com a fórmula DISTANCIA ← TEMPO * VELOCIDADE. Possuindo o valor da 
 * distância, basta calcular a quantidade de litros de combustível utilizada na viagem com a fórmula 
 * LITROS_USADOS ← DISTANCIA / 12. Ao final, o programa deve apresentar os valores da velocidade 
 * média (VELOCIDADE), tempo gasto na viagem (TEMPO), a distancia percorrida (DISTANCIA) e a 
 * quantidade de litros (LITROS_USADOS) utilizada na viagem
 */
public class Exercicio22 {

	public static void main(String[]args) {
		
		Scanner sc = new Scanner(System.in);
		
		System.out.println("Digite o tempo gasto na viagem");
		
		double tempoGasto = sc.nextDouble();
		
		System.out.println("Digite a velocidade média da viagem");
		
		double velocidadeMedia = sc.nextDouble();
		
		double distanciaPercorrida= tempoGasto * velocidadeMedia;
		
		double litrosUsados= distanciaPercorrida / 12;
		
		System.out.println("A quantidade de gasolina gasta durante a viagem: " + litrosUsados + "L");
		
		sc.close();
	}
}
