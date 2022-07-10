/** Referencia: Generation Brasil- BootCamp- Bloco 1- Lógica Sequencial em JAVA
 *  Autor: Lucas Oi- 01/2022..
 * 
 *  3) Faça um sistema que leia o tempo de duração de um evento em uma fábrica expressa
 *  em segundos e mostre-o expresso em horas, minutos e segundos.
 */ 

package Lista1_Sequencial;

import java.util.Scanner;

public class Exer3Sequencial {
	public static void main(String[] args) {
		// TODO Auto-generated method stub
		
		Scanner leia = new Scanner(System.in);
		int segundos,minutos,horas,total;
		
		System.out.println(" \nDigite a duração total do evento em segundos: ");
		total = leia.nextInt();
		
		horas = ( total / 3600 );				
		System.out.println(" \nA duração do evento em horas foi de: " +horas+ "h");
		
		minutos = ( total % 3600 ) / 60;	
		System.out.println(" \nA duração do evento em minutos foi de: " +minutos+ "m");
		
		segundos = ( total % 3600 ) % 60;			
		System.out.println(" \nA duração total do evento em segundos foi de : " +segundos+ "s");
	}
}
