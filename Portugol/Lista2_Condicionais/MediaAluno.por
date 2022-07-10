/** Referencia: Generation Brasil- BootCamp- Bloco 1- Lógica de programação
 *  Autor: Lucas Oi- 12/2021..
 *  
 *  Treino Se- Senão Se: Entre com o nome do aluno(a), tres notas deste aluno(a), e caso ele tenha média maior ou igual a 7, 
 *  aluno(a) aprovado, senão se sua média for de 4 até 6 este aluno ficou de exame, senão aluno reprovado. 
 */

programa {
	inclua biblioteca Matematica --> mat
	funcao inicio() {
		cadeia nome
		real n1, n2, n3, media
		
		escreva(" \nEntre com seu nome: ")
		leia( nome )

		escreva(" \nEntre com a sua primeira nota: ")
		leia( n1 )
		escreva(" \nEntre com a sua segunda nota: ")
		leia( n2 )
		escreva(" \nEnntre com a sua terceira nota: ")
		leia( n3 )

		media = (n1 + n2 + n3 ) / 3
		limpa()
		se( media >= 7.0 ) {
			escreva(" \nAluno(a): ",nome,", Parabens voce foi aprovado(a), com a nota: ", mat.arredondar( media, 2 ) )
		}
		senao se ( media >= 4 e media < 7 ) {
			escreva(" \nAluno(a): ", nome ,". Ficou de exame, com a nota: ", mat.arredondar( media, 2 ) )
		}
		senao {
			escreva(" \nAluno(a): ", nome ,". Que pena, você ficou reprovado(a), com a nota: ", mat.arredondar( media, 2 ) )
		}		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 432; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */