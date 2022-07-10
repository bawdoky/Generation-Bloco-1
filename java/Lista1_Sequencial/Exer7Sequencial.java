/** Referencia: Generation Brasil- BootCamp- Bloco 1- Lógica Sequencial em JAVA
 *  Autor: Lucas Oi- 01/2022..
 *  
 *  7) Um sistema de equações lineares do tipo: ax + by = c / dx + ey = f, pode ser 
 *  resolvido segundo mostrado abaixo: x = ce - bf / ae - bd | y = af - cd / ae - bd
 *  Escreva um sistema que lê os coeficientes a, b, c, d, e, f, onde calcule e mostre
 *  os valores de x e y.
 */

package Lista1_Sequencial;

import java.util.Scanner;

public class Exer7Sequencial {	
	public static void main(String[] args) {
		// TODO Auto-generated method stub
	
	Scanner leia = new Scanner(System.in);
	
	int A, B, C, D, E, F, X, Y;
	
	System.out.println(" \nInsira o valor do coeficiente A: ");
	A = leia.nextInt();
	System.out.println(" \nInsira o valor do coeficiente B: ");
	B = leia.nextInt();
	System.out.println(" \nInsira o valor do coeficiente C: ");
	C = leia.nextInt();
	System.out.println(" \nInsira o valor do coeficiente D: ");
	D = leia.nextInt();
	System.out.println(" \nInsira o valor do coeficiente E: ");
	E = leia.nextInt();
	System.out.println(" \nInsira o valor do coeficiente F: ");
	F = leia.nextInt();
	
	X = (C * E - B * F) / (A * E - B * D);
	Y = (A * F - C * D) / (A * E - B * D);
	
	System.out.println(" \nO valor de X é: " +X+ " e o valor de Y é: " +Y);
	}
}	