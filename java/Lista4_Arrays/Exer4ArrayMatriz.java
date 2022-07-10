/** Referencia: Generation Brasil- BootCamp- Bloco 1- Lógica Arrays em JAVA
 *  Autor: Lucas Oi- 01/2022..

 *  4) Faça um programa que leia duas matrizes 2 x 2 com valores reais. Ofereça ao usuário um menu de opções:
 *  (1) somar as duas matrizes //1 e 2 uma terceira matriz 2 x 2 deve ser criada
 *  (2) subtrair a primeira matriz da segunda 
 *  (3) adicionar uma constante as duas matrizes
 *  (4) imprimir as matrizes 
 *  Nas duas primeiras opções uma terceira matriz 2 x 2 deve ser criada. Na terceira opção o valor da constante
 *  deve ser lido e o resultado da adição da constante deve ser armazenado na própria matriz.
 */

package Lista4_Arrays;

import java.util.*;

public class Exer4ArrayMatriz {
	public static void main(String[] args) {
		// TODO Auto-generated method stub
		
		Scanner leia = new Scanner(System.in);
						
		float[][] m1 = new float[2][2];
		float[][] m2 = new float[2][2];
		float[][] m3 = new float[2][2];	
		float num;
		int l, c, mn;		
						
		for(l = 0; l < 2; l++){
			for(c = 0; c < 2; c++){
				System.out.printf(" \nInsira os valores da primeira matriz: ");
				m1[l][c] = leia.nextFloat();				
			}
		}
		System.out.println("\n");
		for(l = 0; l < 2; l++){
			for(c = 0; c < 2 ; c++){
				System.out.printf(" \nInsira os valores da segunda matriz: ");
				m2[l][c] = leia.nextFloat();
			}
		}
		System.out.println(" \n");
		System.out.println(" \n\tEscolha uma das opções do Menu: ");
		System.out.println(" \n(1) Some as duas matrizes.");
		System.out.println(" \n(2) Subtraia a primeira matriz da segunda.");
		System.out.println(" \n(3) Adicione uma constante as duas matrizes.");
		System.out.println(" \n(4) Imprima as matrizes.");
		System.out.println(" \nDigite a sua opção: ");
		mn = leia.nextInt();
		
		System.out.println(" \n");
		
		switch(mn){
			case 1:
				for(l = 0;l < 2; l++){
					for(c = 0; c < 2; c++){
						m3[l][c] = m1[l][c] + m2[l][c];						
					}
				}
				System.out.printf(" \nResultado da soma dos valores das duas matrizes: ");
				
				for(l = 0; l < 2; l++){
					for(c = 0; c < 2; c++){						
						System.out.printf(" \n%.1f ",m3[l][c]);
					}
				}break;
				
			case 2:
				for(l = 0; l < 2; l++){
					for(c = 0; c < 2; c++){
						m3[l][c] = m1[l][c] - m2[l][c];						
					}
				}
				System.out.printf(" \nResultado da diferença dos valores das duas matrizes: ");
				for(l = 0; l < 2; l++){
					for(c = 0; c < 2; c++){						
						System.out.printf(" \n%.1f ",m3[l][c]);						
					}
				}break;
				
			case 3:
				System.out.printf(" \nInsira uma constante para as matrizes: ");
				num = leia.nextFloat();	
				
				for(l = 0; l < 2; l++){
					for(c = 0; c < 2; c++){						
						m1[l][c] += num;
						m2[l][c] += num;
					}
				}
				for(l = 0; l < 2; l++){
					for(c = 0; c < 2; c++){						
						System.out.printf(" \nPrimeira matriz: %.1f ",m1[l][c]);
					}				
				}
				
				System.out.println("\n");
				
				for(l = 0; l < 2; l++){
					for(c = 0; c < 2; c++){						
						System.out.printf(" \nSegunda matriz: %.1f ",m2[l][c]);
					}
				}break;
				
			case 4:
				for(l = 0; l < 2; l++){
					for(c = 0; c < 2; c++){						
						System.out.printf(" \nPrimeira matriz: %.1f ",m1[l][c]);
					}				
				}
				
				System.out.println("\n");
				
				for(l = 0; l < 2; l++){
					for(c = 0; c < 2; c++){						
						System.out.printf(" \nSegunda matriz: %.1f ",m2[l][c]);
					}
				}break;
		}
	}
}
