/** Referencia: Generation Brasil- BootCamp- Bloco 1- Lógica de programação
 *  Autor: Lucas Oi- 12/2021..
 *  
 *  3) Desenvolva um sistema em que: Leia 4 (quatro) números; Calcule o quadrado de cada um; 
 *  Se o valor resultante do quadrado do terceiro for >= 1000, imprima-o e finalize; 
 *  Caso contrário, imprima os valores lidos e seus respectivos quadrados.
 */

programa {
    inclua biblioteca Matematica --> mat
    
    funcao inicio() {
        real numero1, numero2, numero3, numero4, quadrado1, quadrado2, quadrado3, quadrado4

        escreva(" \nEntre com o valor do número 1: ")
        leia( numero1 )
        escreva(" \nEntre com o valor do número 2: ")
        leia( numero2 )
        escreva(" \nEntre com o valor do número 3: ")
        leia( numero3 )
        escreva(" \nEntre com o valor do número 4: ")
        leia( numero4 )
        
        quadrado1 = ( numero1 * numero1 )
        quadrado2 = ( numero2 * numero2 )
        quadrado3 = ( numero3 * numero3 )
        quadrado4 = ( numero4 * numero4 )

        se ( quadrado3 >= 1000 ) {
            escreva(" \n O quadrado de ", numero3, " é ", mat.arredondar( quadrado3, 2 ))
        }        
        senao {
            escreva(" \n O quadrado de ", numero1 ," é ", mat.arredondar( quadrado1, 2 ))
            escreva(" \n O quadrado de ", numero2 ," é ", mat.arredondar( quadrado2, 2 ))
            escreva(" \n O quadrado de ", numero3, " é ", mat.arredondar( quadrado3, 2 ))
            escreva(" \n O quadrado de ", numero4, " é ", mat.arredondar( quadrado4, 2 ))
        }
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 807; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */