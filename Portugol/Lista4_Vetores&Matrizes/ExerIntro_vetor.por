

programa {
	
	funcao inicio() {
		inteiro numero[ 4 ], i

		para( i = 0; i < 4; i++ ) {
			escreva(" \nEntre com um número: ")
			leia( numero[ i ] )
		}
		para( i = 0; i < 4; i++) {
			escreva(" \nValor Posição ", i + 1, ":", numero[ i ] )
		}
		para( i = 3; i > 0; i-- ) {
			escreva(" \nValor Posição ", i + 1, ":", numero[ i ] )
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */