/** Referencia: Generation Brasil- BootCamp- Bloco 1- Lógica de programação
 *  Autor: Lucas Oi- 11/2021..
 * 
 *  2) Faça um sistema que leia a idade de uma pessoa expressa em dias e mostre-a expressa 
 *  em anos, meses e dias.
 */

programa {	
	funcao inicio() {
		
		inteiro anos, meses, dias ,total

		escreva(" Digite o valor total de sua idade em dias: ")
		leia(total)
		
		anos = total / 365
		escreva(" O valor de sua idade em anos é: ", anos ,"\n ")
		
		meses = ( total % 365 ) / 30		
		escreva(" O valor de sua idade em meses é: ", meses ,"\n ")
		
		dias = ( total % 365 ) % 30
		escreva("O valor de sua idade em dias é: ", dias ,"\n ")	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 99; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */