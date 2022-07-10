/** Referencia: Generation Brasil- BootCamp- Bloco 1- Lógica POOHerança e Polimorfismo em JAVA
 *  Autor: Lucas Oi- 01/2022..
 *
 *  2) Implemente um programa que crie os 3 tipos de animais definidos no exercício anterior
 *  e invoque o método que emite o som de cada um de forma polimórfica, isto é, independente 
 *  do tipo de animal.
 *
 *  class TestAnimais3.
 */

package Lista7_POOHerPolimorfismo;

public class TestAnimal3 {

	public static void main(String[] args) {

		Cachorro3 cachorro = new Cachorro3("Bob","Auau.");
		Cavalo3 cavalo = new Cavalo3("Pé de pano", "Ririhrohoh.");
		Preguica3 preguica = new Preguica3("Edu", "ZzzZz.");
		
		System.out.println("\n"+cachorro.getNome()+" "+cachorro.getSom());
        System.out.println("\n"+cavalo.getNome()+" "+cavalo.getSom());
		System.out.println("\n"+preguica.getNome()+" faz um "+preguica.getSom());
	}
}