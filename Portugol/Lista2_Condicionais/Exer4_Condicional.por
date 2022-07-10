/** Referencia: Generation Brasil- BootCamp- Bloco 1- Lógica de programação
 *  Autor: Lucas Oi- 12/2021..
 *  
 *  4) Faça um sistema que leia um número inteiro e mostre uma mensagem indicando se este número 
 *  é par ou ímpar, e se é positivo ou negativo.
 * 
 */

programa {
	
	funcao inicio() {
		inteiro numero

		escreva(" \nEntre com um Numero ")
		leia( numero )

		se( numero % 2 == 0 ) {
			se( numero > 0 ) {
				escreva(" \nEste numero é par e positivo ")
			}
			senao {
				escreva(" \nEste numero é par e negativo ")
			}
		}
		senao {
			se( numero > 0 ) {
				escreva(" \nEste numero é impar e positivo ")
			}
			senao {
				escreva(" \nEste numero é impar e negativo ")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 214; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */