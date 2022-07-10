/** Referencia: Generation Brasil- BootCamp- Bloco 1- Lógica POO em JAVA
 *  Autor: Lucas Oi- 01/2022..
 *
 *  1) Crie uma classe cliente e apresente os atributos e métodos referentes esta classe,
 *  em seguida crie um objeto cliente, defina as instancias deste objeto e apresente as 
 *  informações deste objeto no console.
 *  class TestCliente2.
 *  ---VERSÃO 2--- 
 */

package Lista5_POO;

public class TestCliente2 {
	public static void main(String[] args) {
		// TODO Auto-generated method stub
		
		Cliente2 c1iente = new Cliente2();
		
		System.out.println("\n\t\t\t**********CADASTRO CLIENTE*********");
		
		c1iente.setNome("Rubi");
		c1iente.setCpf("50306352893");
		c1iente.setIdade(37);		
		c1iente.setGenero("mulher");
		c1iente.setEmail("rubicontato@rubi.com");
		c1iente.status();
		
		System.out.println("\n\t\t************CADASTRO COMPUTADO COM SUCESSO!************");
	}
}	

