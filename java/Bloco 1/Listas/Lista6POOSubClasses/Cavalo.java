package SubClasses;

public class Cavalo extends Animal{

	public Cavalo(String nome, String idade, String som, String altura, String correr, String subirArvore)
	{
		super(nome, idade, som, altura, correr, subirArvore);
		// TODO Auto-generated constructor stub
	}
	
	public void imprimirInfo()
	{
		System.out.println("\n Nome do Cavalo: "+ getNome() + "\n Idade do cavalo: "+ getIdade()
		+ "\n Som do cavalo: "+ getSom() + "\n Altura do cavalo: " + getAltura() + "\n Ação do cavalo: "
				+ getCorrer());
	}

}
