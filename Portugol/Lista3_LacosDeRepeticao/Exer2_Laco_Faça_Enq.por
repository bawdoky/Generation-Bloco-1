/** Referencia: Generation Brasil- BootCamp- Bloco 1- Lógica de programação
 *  Autor: Lucas Oi- 12/2021..  
 *  
 *  2) Faça um programa que pegue um número do teclado e calcule a soma de todos os números de 1 até ele. 
 *  Ex.: o usuário entra 7, o programa vai mostrar 28, pois  1+2+3+4+5+6+7=28 (Soma Fatorial).
 */

programa {
		
	funcao inicio() {
		 inteiro i, soma = 0

        escreva (" Digite um número: ")
        leia(i)

        faca
		{
            soma = soma + i
            i = i - 1
		}         
        enquanto ( i > 0 )
        
        escreva ("\nA soma total é de: " + soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 433; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */