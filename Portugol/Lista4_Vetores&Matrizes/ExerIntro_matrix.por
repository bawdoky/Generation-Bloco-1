/** Referencia: Generation Brasil- BootCamp- Bloco 1- Lógica de programação
 *  Autor: Lucas Oi- 12/2021.. 
 *  
 *  Crie um sistema que receba valores para matriz 3x2 e expresse seus valores.
 */

programa {
	
	funcao inicio() {
		const inteiro Tamanho = 3
		inteiro mat[ Tamanho ][ 2 ], linha, coluna

		para ( linha = 0; linha < Tamanho; linha++ ) {
			para ( coluna = 0; coluna < 2; coluna++ ) {
				escreva(" \nInsire seus valores: ")
				leia( mat[ linha ][ coluna ] )
			}
		}
		
		limpa()
		
		para ( linha = 0; linha < Tamanho; linha++ ) {
			para ( coluna = 0; coluna < 2; coluna++ ) {
				escreva(" [ ", mat[ linha ][ coluna ], " ] ")
			}
			escreva(" \n") // para formatar o resultado em matriz 3x2
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 348; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */