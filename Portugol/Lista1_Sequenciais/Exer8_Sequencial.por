/** Referencia: Generation Brasil- BootCamp- Bloco 1- Lógica de programação
 *  Autor: Lucas Oi- 11/2021..
 * 
 *  8) O custo ao consumidor de um carro novo é a soma do custo de fábrica com 
 *  a porcentagem do distribuidor e dos impostos (aplicados ao custo de fábrica). 
 *  Supondo que a porcentagem do distribuidor seja de 28% e os impostos de 45%, 
 *  escrever um sistema que leia o custo de fábrica de um carro e escreva o custo ao consumidor. 
 */

programa {	
	funcao inicio() {

		real custoFabrica, custoConsumidor

		escreva(" Entre com o custo de fábrica R$: ")
		leia( custoFabrica )

		// Porcentagem do distribuidor de 28% + Impostos 45% = 73%
		custoConsumidor = custoFabrica + ( custoFabrica * 1.73 )
		
		escreva(" Custo ao consumidor R$: ", custoConsumidor )		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 469; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */