/** Referencia: Generation Brasil- BootCamp- Bloco 1- Lógica Arrays em JAVA
 *  Autor: Lucas Oi- 01/2022..
 *
 *  3. Leia uma matriz 3x3, conte e escreva quantos valores maiores que 10 ela possui.
 */

package Lista4_Arrays;

import java.util.Scanner;

public class Exer3ArrayMatriz {
	public static void main(String[] args) {
		// TODO Auto-generated method stub
		
		Scanner leia = new Scanner (System.in);
		
		int [][] matriz = new int [3][3];
		int linha, coluna, i = 0;
		
		for(linha = 0; linha < 3; linha ++) {
			for(coluna = 0; coluna < 3; coluna ++) {
				System.out.println(" \nDigite 9 valores para matriz 3x3: ");
				matriz[linha][coluna] = leia.nextInt();
				if(matriz[linha][coluna] > 10) {
					i++;
				}
			}
		}
		System.out.println(" \nOs valores maiores que 10 são: " +i);
	}
}
