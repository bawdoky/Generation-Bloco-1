/** Referencia: Generation Brasil- BootCamp- Bloco 1- Lógica Repetição em JAVA
 *  Autor: Lucas Oi- 01/2022..
 *
 * 4. Uma empresa desenvolveu uma pesquisa para saber as características 
 * psicológicas dos indivíduos de uma região. Para tanto, a cada uma das pessoas 
 * era perguntado: idade, sexo (1-feminino / 2-masculino / 3-Outros), e as opções
 * (1, se a pessoa era calma; 2, se a pessoa era nervosa e 3, se a pessoa era agressiva). 
 * Pede-se para elaborar um sistema que permita ler os dados de 150 pessoas,
 * calcule e mostre: (WHILE)
 * . número de pessoas calmas; (cal)
 * . número de mulheres nervosas; (fNer)
 * . número de homens agressivos; (mAgr)
 * . número de outros calmos; (oCal)
 * . número de pessoas nervosas com mais de 40 anos; (maisNer) 
 * . número de pessoas calmas com menos de 18 anos. (menosCal).
 */ 

package Lista3_Repeticao;

import java.util.*;

public class Exer4While {
	public static void main(String[] args) {
		// TODO Auto-generated method stub
		
		Scanner leia = new Scanner(System.in);
		
		int idade, sexo, temp, cal = 0, fNer = 0, mAgr = 0, oCal = 0, maisNer = 0, menosCal = 0, pessoa = 0;
				
		while(pessoa < 5){
			System.out.println(" \nInforme a sua idade: ");
			idade = leia.nextInt();
			
			System.out.println(" \n1 - Feminino");
			System.out.println(" \n2 - Masculino");
			System.out.println(" \n3 - Outros");
			System.out.println(" \nInforme seu sexo: ");					
			sexo = leia.nextInt();
			
			System.out.println(" \n1 - Calmo(a/e)");
			System.out.println(" \n2 - Nervoso(a/e)");
			System.out.println(" \n3 - Agressivo(a/e)");
			System.out.println(" \nInforme o seu temperamento: ");					
			temp = leia.nextInt();
			
			if(temp == 1){
				cal++;
			}
			if(sexo == 1 && temp == 2){
				fNer++;
			}
			if(sexo == 2 && temp == 3){
				mAgr++;
			}
			if(sexo == 3 && temp == 1){
				oCal++;
			}
			if(idade > 40 && temp == 2){
				maisNer++;
			}
			if(idade < 18 && temp == 1){
				menosCal++;
			}
			pessoa++;
		}		
		System.out.println(" \nResultado da pesquisa:");
		System.out.println(" \nNúmero de pessoas calmas: " +cal+ ".");
		System.out.println(" \nNúmero de mulheres nervosas: " +fNer+ ".");
		System.out.println(" \nNúmero de homens agressivos: " +mAgr+ ".");
		System.out.println(" \nNúmero de outros calmos: " +oCal+ ".");
		System.out.println(" \nNúmero de pessoas com mais de 40 anos nervosas: " +maisNer+ ".");
		System.out.println(" \nNúmero de pessoas com menos de 18 anos calmas: " +menosCal+ ".");		
	}
}
