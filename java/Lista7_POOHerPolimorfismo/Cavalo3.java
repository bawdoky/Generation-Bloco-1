/** Referencia: Generation Brasil- BootCamp- Bloco 1- Lógica POOHerança e Polimorfismo em JAVA
 *  Autor: Lucas Oi- 01/2022..
 *
 *  2) Implemente um programa que crie os 3 tipos de animais definidos no exercício anterior
 *  e invoque o método que emite o som de cada um de forma polimórfica, isto é, independente 
 *  do tipo de animal.
 *
 *  class Cavalo3.
 */

package Lista7_POOHerPolimorfismo;

public  class  Cavalo3  extends Animal3 {
	
	private  String som;
	
	public  Cavalo3 ( String  nome , String  som ) {
		super (nome, som);
	}
	
    @Override
    public  void  emitir ( String  som ) {
	    System.out.println(); 
   }
}
	

