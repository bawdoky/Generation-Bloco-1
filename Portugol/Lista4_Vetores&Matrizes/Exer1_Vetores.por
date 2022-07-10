/** Referencia: Generation Brasil- BootCamp- Bloco 1- Lógica de programação
 *  Autor: Lucas Oi- 12/2021..  
 * 
 *  1) Faça um programa que crie um vetor por leitura com 5 valores de pontuação de uma atividade 
 *  e o escreva em seguida. Encontre após a maior pontuação e a apresente.
 */

programa {
	
	funcao inicio() {
		real pontuacao[ 5 ], maiorPontuacao = 0.0
		inteiro i

		para( i = 0; i < 5; i++ ) {
			escreva(" Insira a pontuação da atividade: ")
			leia( pontuacao[ i ] )
			
			se( maiorPontuacao < pontuacao[ i ] ) {
				maiorPontuacao = pontuacao[ i ]
			}
		}		
		escreva(" A maior pontuação é: ", maiorPontuacao)		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 367; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */