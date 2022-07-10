/** Referencia: Generation Brasil- BootCamp- Bloco 1- Lógica de programação
 *  Autor: Lucas Oi- 11/2021..
 * 
 *  4) Escreva  um sistema que leia três números inteiros e positivos (A, B, C) e calcule
 *  a seguinte expressão: inteiros e positivos: a, b, c, d= (r+s) /2 ,onde r=(a+b)² e s=(b+c)²
 */

programa {
	inclua biblioteca Matematica-->mat
	
	funcao inicio() {
		inteiro a, b, c, r, s, d
		escreva(" Qual o valor de A: ")
		leia (a)
		escreva(" Qual o valor de B: ")
		leia (b)
		escreva(" Qual o valor de C: ")
		leia (c)

		r = mat.potencia (( a + b ), 2)
		s = mat.potencia (( b + c ), 2)
		d = ( r + s ) / 2

		escreva(" \nDada expressão: R = (", a ," + ", b ,") ^ 2; S = (", b ," + ", c ,") ^ 2; D = ( R + S ) / 2. \n")
		escreva(" O valor de R: ",r,"\n")
		escreva(" O valor de S: ",s,"\n")
		escreva(" O valor de D: ",d,"\n")
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