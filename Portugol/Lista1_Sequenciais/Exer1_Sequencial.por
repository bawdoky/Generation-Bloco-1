/** Referencia: Generation Brasil- BootCamp- Bloco 1- Lógica de programação
 *  Autor: Lucas Oi- 11/2021..
 *  
 *  1) Faça um sistema que leia a idade de uma pessoa expressa em anos, 
 *  meses e dias e mostre-a expressa apenas em dias.   
 */

programa {	
	funcao inicio() {
		 
		inteiro anos, meses, dias, total

		escreva(" Digite os anos de sua Idade: ")
		leia( anos )
		escreva(" Digite os meses de sua Idade: ")
		leia( meses )
		escreva(" Digite os dias de sua Idade: ")
		leia( dias )

		total =( ( anos * 365 ) + ( meses * 30 ) + dias )
		
		escreva(" O valor total de sua idade em dias é: ", total )			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 620; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */