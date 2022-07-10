/** Referencia: Generation Brasil- BootCamp- Bloco 1- Lógica de programação
 *  Autor: Lucas Oi- 12/2021.. 
 *  
 *  Treino 
 */

programa {
	
	funcao inicio() {
		inteiro numeros[ 3 ][ 3 ], linha, coluna, somaNumeros = 0, mediaNumeros, somaDiagonal = 0

		para( linha = 0; linha < 3; linha++ ) {
			para( coluna = 0; coluna < 3; coluna++ ) { // para encadeado é um para dentro de outro para
				escreva(" \nEntre com os numeros da martiz: " )
				leia( numeros[ linha ][ coluna ] )
				somaNumeros += numeros[ linha ][ coluna ]
				
				// diagonal principal
				se( linha == coluna ) {
					somaDiagonal += numeros[ linha ][ coluna ]
				}
			}
		}
		mediaNumeros = somaNumeros / 9
		escreva(" \nMédia dos números digitados foi de: ", mediaNumeros )
		escreva(" \nSomatória da Diagonal principal: ", somaDiagonal )
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 124; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {numeros, 10, 10, 7}-{somaNumeros, 10, 44, 11}-{mediaNumeros, 10, 61, 12}-{somaDiagonal, 10, 75, 12};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */