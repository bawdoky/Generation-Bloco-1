/** Referencia: Generation Brasil- BootCamp- Bloco 1- Lógica Arrays em JAVA
 *  Autor: Lucas Oi- 01/2022..

 *  1. Faça um programa que possua um vetor denominado A, que armazene 6 números inteiros. 
 *  O programa deve executar os seguintes passos:
 *  a) Atribuir os seguintes valores a esse vetor: 1, 0, 5, -2, -5, 7.
 *  b) Armazenar em uma variável inteira (simples) a soma entre os valores das posições
 *   A[0], A[1] e A[5] do vetor e mostre na tela esta soma.
 *  c) Modifique o vetor na posição 4, atribuindo a esta posição o valor 100.
 *  d) Mostre na tela cada valor do vetor A, em um cada linha. 
 *  ---VERSÃO 2---
 */

package Lista4_Arrays;

import java.util.*;

public class Exer1V2ArrayVetor {
	public static void main(String[] args) {
		// TODO Auto-generated method stub
		
		Scanner leia = new Scanner(System.in);
		
		int soma;
		int[] a=new int[6];		
		a[0]=1; a[1]=0; a[2]=5; a[3]=-2; a[4]=-5; a[5]=7;
		
		soma = a[0] + a[1] + a[5];
		System.out.println(" \nAsomatória dos valores das posições A[0], A[1], A[5] é: " +soma+ ".");
		
		a[4] = 100;
		
		System.out.println(" \nO valor do vetor A[0] é: " +a[0]+ ".");
		System.out.println(" \nO valor do vetor A[1] é: " +a[1]+ ".");
		System.out.println(" \nO valor do vetor A[2] é: " +a[2]+ ".");
		System.out.println(" \nO valor do vetor A[3] é: " +a[3]+ ".");
		System.out.println(" \nO valor do vetor A[4] é: " +a[4]+ ".");
		System.out.println(" \nO valor do vetor A[5] é: " +a[5]+ ".");
	}
}
