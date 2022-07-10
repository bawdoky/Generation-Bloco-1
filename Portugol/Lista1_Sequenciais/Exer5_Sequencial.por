/** Referencia: Generation Brasil- BootCamp- Bloco 1- Lógica de programação
 *  Autor: Lucas Oi- 11/2021..
 * 
 *  5) Faça um sistema que leia as 3 notas de um aluno e calcule a média final deste aluno.
 *  Considerar que a média é ponderada e que o peso das notas é: 2, 3 e 5; respectivamente.
 */

programa {	
	funcao inicio() {
		real nota1, nota2, nota3, mediaPonderada

		escreva(" Insira a Nota 1: ")
		leia( nota1 )
		escreva(" Insira a Nota 2: ")
		leia( nota2 )
		escreva(" Insira a Nota 3: ")
		leia( nota3 )

		mediaPonderada = ( nota1 * 0.2 ) + ( nota2 * 0.3 ) + ( nota3 * 0.5 )
		escreva(" Media final: ", mediaPonderada )
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