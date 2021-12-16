package SubClasses;

public class TesteAnimais {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		
		Cachorro cachorro = new Cachorro(" Bob","3 anos","AuAu","90 cm","50 kg","correr");
		
		Cavalo cavalo = new Cavalo (" Pé de pano","12 anos","Ririhrohoh","2 metros","400 kg","correr");
		
		Preguica preguica = new Preguica(" Edu","1 anos","ZzzZz","60 cm","25 kg","subir na arvore");
		
		cachorro.imprimirInfo();
		
		cavalo.imprimirInfo();
		
		preguica.imprimirInfo();		

	}

}
