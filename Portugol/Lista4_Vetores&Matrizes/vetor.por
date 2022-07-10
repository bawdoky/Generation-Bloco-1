/** Referencia: Generation Brasil- BootCamp- Bloco 1- Lógica de programação
 *  Autor: Lucas Oi- 12/2021.. 
 *  
 *  Treino 
 */

programa {
	funcao inicio() {
		real media[ 5 ], nota1, nota2, nota3, mediaGeral, somaMedia = 0.0
		inteiro i

		para( i = 0; i < 5; i++ ) {
			escreva(" \nEntre com a primeira nota: ")
			leia( nota1 )
			escreva(" \nEntre com a segunda nota: " )
			leia( nota2 )
			escreva(" \nEntre com a terceira nota: ")
			leia( nota3 )

			media[ i ] = ( nota1 + nota2 + nota3 ) / 3
			somaMedia += media[ i ] 		
		}// somaMedia = somaMedia + media[x]
		
		mediaGeral = somaMedia / 5
		escreva(" \nMédia Geral: ", mediaGeral )

		para( i = 0; i < 5; i++ ) {
			escreva(" media", i + 1, ":", media[ i ] )
		}
		escreva(" \nMédia: ", media[ 3 ] )
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 128; 
 * @PONTOS-DE-PARADA = 9, 10;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */