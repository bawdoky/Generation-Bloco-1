/** Referencia: Generation Brasil- BootCamp- Bloco 1- Lógica POOHerança e Polimorfismo em JAVA
 *  Autor: Lucas Oi- 01/2022..
 *
 *  2) Implemente um programa que crie os 3 tipos de animais definidos no exercício anterior
 *  e invoque o método que emite o som de cada um de forma polimórfica, isto é, independente 
 *  do tipo de animal.
 *
 *  ---VERSÃO 2---
 *  class TestAnimais4.
 */

package Lista7_POOHerPolimorfismo;

public class TestAnimais4 {

	public static void main(String[] args) {
				
		Cachorro c = new Cachorro("Booanhesa", 1);
		Cavalo cv = new Cavalo("pocoyo", 9);
		Preguica p = new Preguica("Stive", 4);	
		
		c.emitirSom();
		cv.emitirSom();	
		p.emitirSom();	
	}
}
