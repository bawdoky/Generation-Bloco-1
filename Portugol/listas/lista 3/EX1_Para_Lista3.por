/* 1- A prefeitura de uma cidade fez uma pesquisa entre 20 de seus habitantes, coletando dados sobre o salário 
 * e número de filhos. A prefeitura deseja saber:   
a) média do salário da população; 
b) média do número de filhos; 
c) maior salário; 
d) percentual de pessoas com salário até R$100,00. */

programa
{	
	funcao inicio()
	{    // Salario = s
		// Soma a media de salario = sml
		// media de salario = ms
		// media de numero de filhos = mnf
		// maior salario = mS
		// percentual = p
		// Numero de filhos = nf
		// Soma do numero de filhos = snf
		// contagem para pessoas que ganham até 100 = c100
		
		real s, sml=0.0, ms, mnf, mS=0.0,p 
		inteiro nf, snf=0, c100=0

		para(inteiro x=1;x<=5;x++)
		{
			escreva("\n Digite o salario R$:")
			leia(s)  
			escreva("\n Digite a quantidade de filho(a)s: ")
			leia(nf)

			sml = sml + s //x=x+1
			snf = snf + nf	

			se(mS < s)
			{
				mS = s
			}
			se(s<=100)
			{
				c100++  //c100 = c100 + 1 
			}
		}
		ms = sml / 5
		mnf = snf / 5
		p = (c100 * 100) / 5	
		escreva("\n Media SalarialR$:",sml)
		escreva("\n Media numero de filhos: ",mnf)
		escreva("\n Maior Salario R$:",mS)
		escreva("\n Percentual de pessoas que recebem até R$: 100 reais: ",p)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1058; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */