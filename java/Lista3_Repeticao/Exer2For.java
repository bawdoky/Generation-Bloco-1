/** Referencia: Generation Brasil- BootCamp- Bloco 1- Lógica Repetição em JAVA
 *  Autor: Lucas Oi- 01/2022..
 *
 *  2. Ler 10 números e imprimir quantos são pares e quantos são ímpares. (FOR)
 */
 
package Lista3_Repeticao;

import java.util.*;

public class Exer2For {
	public static void main(String[] args) {
		// TODO Auto-generated method stub
		
		Scanner leia = new Scanner(System.in);
		
		int i, num, par = 0, impar = 0;
		
		for(i = 1; i <= 10; x++){
			System.out.printf(" \nInsira um número qualquer: ");
			num = leia.nextInt();
			if(num % 2 == 0){
				par++;
			}
			else {
				impar++;
			}
		}
		System.out.println(" \nA quantidade de números pares é " +par+ " e de números ímpares é " +impar+ ".");		
	}
}
