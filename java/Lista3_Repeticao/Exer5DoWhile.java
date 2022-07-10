/** Referencia: Generation Brasil- BootCamp- Bloco 1- Lógica Repetição em JAVA
 *  Autor: Lucas Oi- 01/2022..
 *
 *  5. Crie um programa que leia um número do teclado até que encontre um número igual a zero.
 *  No final, mostre a soma dos números digitados. (DO...WHILE) 		
 */

package Lista3_Repeticao;

import java.util.Scanner;

public class Exer5DoWhile {
	public static void main( String [] args) {
		// TODO Auto-generated method stub
		
        Scanner leia =  new  Scanner (System.in);
		
		int numero, somaNumero = 0;
		
		System.out.println(" \nEntre com um número: ");
		
		numero = leia.nextInt();		
		do {
			somaNumero += numero;
			System.out.println(" \nEntre com um número: ");
			numero = leia.nextInt();
		}		
		while (numero != 0);		
		System.out.println(" \nA somatória dos números informados foi de: " +somaNumero);
	}
}
