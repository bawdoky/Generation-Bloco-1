/** Referencia: Generation Brasil- BootCamp- Bloco 1- Lógica de programação
 *  Autor: Lucas Oi- 11/2021..
 * 
 *  7) Um sistema de equações lineares do tipo: ax+by=c / dx+ey=f, pode ser resolvido 
 *  segundo mostrado abaixo: x=ce-bf/ae-bd | y=af-cd/ae-bd
 *  Escreva um sistema que lê os coeficientes a,b,c,d,e e f e calcula e mostra os valores de x e y.
 */
 
programa {
	
	funcao inicio() {
		inteiro A, B, C, D, E, F, X, Y

		escreva(" Insira valor do coeficiente A: ")
		leia( A )
		escreva(" Insira valor do coeficiente B: ")
		leia( B )
		escreva(" Insira valor do coeficiente C: ")
		leia( C )
		escreva(" Insira valor do coeficiente D: ")
		leia( D )
		escreva(" Insira valor do coeficiente E: ")
		leia( E )
		escreva(" Insira valor do coeficiente F: ")
		leia( F )

		// x = ce-bf/ae-bd 
		X = ((C * E) - (B * F)) / ((A * E) - (B * D))
		
		// y = af-cd/ae-bd
		Y = ((A * F) - (C * D)) / ((A * E) - (B * D))

		escreva(" O valor de X é ", X ,", e o valor de Y é ", Y)
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