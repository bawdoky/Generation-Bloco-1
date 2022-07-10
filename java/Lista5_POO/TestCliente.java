/** Referencia: Generation Brasil- BootCamp- Bloco 1- Lógica POO em JAVA
 *  Autor: Lucas Oi- 01/2022..
 *
 *  1) Crie uma classe cliente e apresente os atributos e métodos referentes esta classe,
 *  em seguida crie um objeto cliente, defina as instancias deste objeto e apresente as 
 *  informações deste objeto no console.
 *  class TestCliente.
 */
 
package Lista5_POO;

public class TestCliente {
	public static void main(String[] args) {
		// TODO Auto-generated method stub

		Cliente cliente = new Cliente("Lucas","23","55556666","lucas.oi@gmail.com","SãoPaulo-SP");
		//System.out.println(cliente.getInfo());
		cliente.imprimaInfo();
	}
}
