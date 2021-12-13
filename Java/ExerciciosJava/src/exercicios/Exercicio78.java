package exercicios;

import java.util.Scanner;

/**
 * Apresentar o total da soma obtida dos cem primeiros números inteiros (1+2+3+4+...+98+99+100)
 */

public class Exercicio78 {

    public static void main(String[]args){

        int num= 0;
        int cont= 0;
        int passo= 1;

        for (passo = 1; passo < 101; passo++){
            cont= num + passo;
            System.out.println(num + " + " + passo +  " =  " + cont);
            num= cont;
        }
    }
}
