/** Referencia: Generation Brasil- BootCamp- Bloco 1- Lógica Arrays em JAVA
 *  Autor: Lucas Oi- 01/2022..
 *
 *  3. Leia uma matriz 3x3, conte e escreva quantos valores maiores que 10 ela possui.
 *  ---versão 2---
 */
package Lista4_Arrays;

import java.util.*;

public class Exer3V2ArrayMatriz {
	public static void main(String[] args) {
		// TODO Auto-generated method stub
		
		Scanner leia = new Scanner(System.in);
		
		int[][] val = new int[3][3];
		int valMaior = 0, l, c;
		
		for(l = 0;l < 3; l++){
			for(c = 0; c < 3; c++){
				System.out.println(" \nInsira os números na matriz: ");
				val[l][c] = leia.nextInt();
				if(val[l][c]>10){
					valMaior++;
				}
			}
		}
			System.out.println(" \nQuantidade de números maiores que 10 inseridos na matriz: " +valMaior+ ".");
	}
}
