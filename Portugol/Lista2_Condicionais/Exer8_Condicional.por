/** Referencia: Generation Brasil- BootCamp- Bloco 1- Lógica de programação
 *  Autor: Lucas Oi- 12/2021..
 * 
 *  8) Construa um sistema para ler uma variável numérica N e imprimi-la somente se a mesma for maior que 100, 
 *  caso contrário imprimi-la com o valor zero.
 */

programa {
	
	funcao inicio() {
		inteiro numero

		escreva(" Digite um número qualquer: ")
		leia( numero )

		se( numero > 100 ) {
			escreva(" Impressão: ", numero )	
		}
		senao {
			escreva(" Impressão: ", 0)
		}				
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 375; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */