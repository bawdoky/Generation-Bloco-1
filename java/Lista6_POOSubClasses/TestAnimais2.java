/** Referencia: Generation Brasil- BootCamp- Bloco 1- Lógica POOSubClasses em JAVA
 *  Autor: Lucas Oi- 01/2022..
 *
 * 1) Crie uma hierarquia de classes conforme abaixo com os seguintes atributos e comportamentos
 * (observe a tabela), utilize os seus conhecimentos e distribua as características de forma que
 * tudo o que for comum a todos os animais fique na classe Animal:
 *
 * ---VERSÃO 2---
 * class TestAnimais2.
 */

package Lista6_POOSubClasses;

public class TestAnimais2 {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		
		Cachorro c = new Cachorro("Billy", 1, "auau", true);
		Cavalo cv = new Cavalo("Pé de Pano", 6, "irrirronhórro", true);
		Preguica p = new Preguica("Dori", 2, "*bocejo*", true);
		
		c.imprimir();
		cv.imprimir();
		p.imprimir();
	}

}
