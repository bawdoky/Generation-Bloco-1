/** Referencia: Generation Brasil- BootCamp- Bloco 1- Lógica Arrays em JAVA
 *  Autor: Lucas Oi- 01/2022..
 *
 *  2) Faça um programa que receba 6 números inteiros e mostre:[][][][][][] // vetor: num[6]
 *	• Os números pares digitados;                                           //if(numPar %2==0)
 *	• A soma dos números pares digitados; somaPar += num[x]
 * 	• Os números ímpares digitados;                                         //else
 *	• A quantidade de números ímpares digitados.                            //qtImp++ 
 */  

package Lista4_Arrays;

import java.util.*;

public class Exer2ArrayVetor {
	public static void main(String[] args) {
		// TODO Auto-generated method stub
		
		Scanner leia = new Scanner(System.in);
		
		int[] num = new int[6];
		int somaPar = 0,qtImp = 0,x;
						
		for(x = 0; x < 6; x++){
			System.out.println(" \nInsira os números: ");
			num[x] = leia.nextInt();
			if(num[x]%2==0){
				somaPar += num[x];				
			}			
			else{
				qtImp++;				
			}			
		}		
		for(x = 0; x < 6; x++){
			if(num[x] % 2 == 0){
				System.out.println(" \nNúmero par: " +num[x]+ ".");
			}
			else{		
				System.out.println(" \nNúmero ímpar: " +num[x]+ ".");			
			}
		}		
		System.out.println(" \nSomatório dos números pares digitados: " +somaPar+ ".");		
		System.out.println(" \nQuantidade de números ímpares digitados: " +qtImp+ ".");
	}
}
