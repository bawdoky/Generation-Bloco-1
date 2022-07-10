/** Referencia: Generation Brasil- BootCamp- Bloco 1- Lógica Condicional em JAVA
 *  Autor: Lucas Oi- 01/2022..
 *
 *  1) Faça um programa que receba três inteiros e diga qual deles é o maior.
 */

package Lista2_Condicional;

import java.util.Scanner;

public class Exer1Condicional {
	public static void main(String[] args) {
		// TODO Auto-generated method stub
		
		Scanner leia = new Scanner(System.in);
		
		int n1, n2, n3, maior;
		
		System.out.printf(" Escreva o primeiro número: ");
		n1 = leia.nextInt();
		System.out.printf(" Escreva o segundo número: ");
		n2 = leia.nextInt();
		System.out.printf(" Escreva o terceiro número: ");
		n3 = leia.nextInt();
		
		if(n1 > n2 && n1 > n3){
			System.out.printf(" \nO número " +n1+ " é o maior!");
			}else if(n2>n1 && n2>n3){
				System.out.printf(" \nO número " +n2+ " é o maior!");
			}else{
				System.out.printf(" \nO número " +n3+ " é o maior!");
			}
	}
}
