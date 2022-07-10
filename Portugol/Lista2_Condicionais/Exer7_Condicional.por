/** Referencia: Generation Brasil- BootCamp- Bloco 1- Lógica de programação
 *  Autor: Lucas Oi- 12/2021..
 * 
 *  7) Receber valores de base e altura de um triângulo e verificar se são valores válidos (positivos maiores que zero).
 *  Em caso afirmativo, calcular a área do triângulo.
 */

programa {
	
	funcao inicio() {
		inteiro base, altura, area

		escreva(" Insira um valor de base para o triângulo: ")
		leia( base )
		escreva(" Insira um valor de altura para o triângulo: ")
		leia( altura )

		area = ( base * altura ) / 2
		
		se( base >= 0 e altura >= 0 ) {
			escreva(" A área do triângulo é de: ", area)
		}
		senao {
			escreva(" \nInsira números válidos! ")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 631; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */