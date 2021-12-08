/* 2. Um dado é lançado 10 vezes e o valor correspondente é anotado. Faça um programa que gere um vetor 
com os lançamentos, escreva esse vetor. A seguir determine e imprima a média aritmética dos lançamentos,
contabilize e apresente também quantas foram as ocorrências da maior pontuação. */

programa
{
	
	funcao inicio()
	{
		inteiro dado[10],somaLanc=0,mediaLanc,x, contMaior=0,maior=0,quantMaior=0

		para(x=0;x<10;x++)
		{
			escreva("\n Digite o valor do lançamento: ")
			leia(dado[x])   //3   2  //8 
			enquanto(dado[x]<1 ou dado[x]>6)
			{
				escreva("\n Você digitou um valor fora do intervalo.")
				escreva("\n Digite novamente valor do lançamento: ")
			     leia(dado[x]) // 9   // -3// 5
			}

			somaLanc += dado[x]
			se(dado[x] == 6)
			{
				contMaior++
			}
			se(maior < dado[x])
			{
				maior = dado[x]
			}
		}
		
		para(x=0;x<10;x++)
		{
			se(maior == dado[x])
			{
				quantMaior++
			}
		}
		mediaLanc = somaLanc / 10
		escreva("\n Média de lançamentos: ",mediaLanc)
		escreva("\n Maior lançamento considerando o 6 como o maior: ",contMaior)
		escreva("\n Maior lançamento sem considerar o 6 como o maior: ",quantMaior)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 210; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {dado, 10, 10, 4}-{somaLanc, 10, 19, 8}-{mediaLanc, 10, 30, 9}-{contMaior, 10, 43, 9}-{maior, 10, 55, 5}-{quantMaior, 10, 63, 10};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */