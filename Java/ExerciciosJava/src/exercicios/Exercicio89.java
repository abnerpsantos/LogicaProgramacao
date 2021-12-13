package exercicios;

/**
 * Apresentar os quadrados dos números inteiros de 15 a 200.
 */
public class Exercicio89 {

    public static void main(String[]args){

        int passo= 1;
        int base=15;
        double result=0;

        for (passo = 15; passo < 201; passo++){
            result = Math.pow(base,2);
            System.out.println(base + "^ 2" + " = " + result);
            base++;
        }
    }
}
