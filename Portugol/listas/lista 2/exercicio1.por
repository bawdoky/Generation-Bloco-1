/*1) João, homem de bem, comprou um microcomputador para controlar o rendimento diário de seu trabalho. 
Toda vez que ele traz um peso de tomate maior que o estabelecido pelo regulamento do estado de São Paulo (50 quilos) 
deve pagar um multa de R$ 4,00 por quilo excedente. João precisa que você faça um sistema que leia a variável P (peso de tomates) 
e verifique se há excesso. Se houver, gravar na variável E (Excesso) e na variável M o valor da multa que João deverá pagar.
 Caso contrário mostrar tais variáveis com o conteúdo ZERO. */

programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		real P,E,M

		E=0.00
		M=0.00
		
		escreva("\nEntre com o peso de tomates em KG: ")
		leia(P)

		se (P<=50.00)
		{
			escreva("\nO valor de Excesso é de: ",E," Kg(s)")
		     escreva("\nO valor de multa é de R$:",M," reais")
		}
		senao se (P>50.00)
		{
			E=(P-50.0)
			M=(E*4.00)
			escreva("\nO valor de Excesso é de: ",E," Kg(s)")
		     escreva("\nO valor a pagar de multa é de R$:",M," reais")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 541; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */