package polimorfismo;

public class TesteAnimal2 {

	public static void main(String[] args) {

		Cachorro2 cachorro = new Cachorro2("Bob","Auau.");
		Cavalo2 cavalo = new Cavalo2("Pé de pano", "Ririhrohoh.");
		Preguica2 preguica = new Preguica2("Edu", "ZzzZz.");
		
		System.out.println("\n"+cachorro.getNome()+" "+cachorro.getSom());
        System.out.println("\n"+cavalo.getNome()+" "+cavalo.getSom());
		System.out.println("\n"+preguica.getNome()+" faz um "+preguica.getSom());
	}
}