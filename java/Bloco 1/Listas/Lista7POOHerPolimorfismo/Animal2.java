package polimorfismo;

public abstract class Animal2
{
	private String nome;
	private String som;
	
	public abstract void emitir(String som);
	
	public Animal2(String nome, String som) {
		this.nome=nome;
		this.som=som;
	}
	public String getNome() {
		return nome;
	}
	public void setNome(String nome) {
		this.nome = nome;
	}
	public String getSom() {
		return som;
	}
	public void setSom(String som) {
		this.som = som;
	}

}