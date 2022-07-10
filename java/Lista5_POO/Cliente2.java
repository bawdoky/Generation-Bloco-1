/** Referencia: Generation Brasil- BootCamp- Bloco 1- Lógica POO em JAVA
 *  Autor: Lucas Oi- 01/2022..
 *
 *  1) Crie uma classe cliente e apresente os atributos e métodos referentes esta classe,
 *  em seguida crie um objeto cliente, defina as instancias deste objeto e apresente as 
 *  informações deste objeto no console.
 *  class Cliente2.
 *  ---VERSÃO 2--- 
 */

package Lista5_POO;

public class Cliente2 {
	private String nome;	
	private int idade;
	private String cpf;
	private String genero;
	private String email;
	
	public void status(){
		System.out.printf("\n\tCliente "+this.nome+", do CPF "+cpf+", tem "+idade+" anos e se identifica como "+genero+".\n\t\t\tSeu E-Mail de contato é "+this.email+".\n");
	}
		
	public String getNome() {
		return nome;
	}

	public void setNome(String nome) {
		this.nome = nome;
	}

	public int getIdade() {
		return idade;
	}

	public void setIdade(int idade) {
		this.idade = idade;
	}

	public String getCpf() {
		return cpf;		
	}

	public void setCpf(String cpf) {		
		this.cpf = cpf;
	}

	public String getGenero() {
		return genero;
	}

	public void setGenero(String genero) {
		this.genero = genero;
	}


	public String getEmail() {
		return email;
	}


	public void setEmail(String email) {
		this.email = email;
	}
}
