/** Referencia: Generation Brasil- BootCamp- Bloco 1- Lógica Coletions Exceptions em JAVA
 *  Autor: Lucas Oi- 01/2022..
 *
 *  3) Crie uma um programa para trabalhar com estoque de uma loja, o programa deverá trabalhar com 
 *  Collection do tipo List do Java para manipular os dados desse estoque, o programa deverá atender
 *  as seguintes funcionalidades:
 *  Armazenar dados da list;
 *  Remover dados da list;
 *  Atualizar dados da list;
 *  Apresentar todos os dados da list.
 *
 *  class ListaEstoque
 */
 
package Lista8_ColetionsExceptions;

import java.util.ArrayList;
import java.util.InputMismatchException;
import java.util.List;
import java.util.Scanner;

public class ListaEstoque {
	public static void main(String args[]) {
		int op ;
		Scanner leia = new Scanner(System.in);
		boolean entrada = true;
		
		List <String> listaProdutos = new ArrayList <String> ();
			
		do {
				System.out.println("\n=======================================================");
				System.out.println("\t\tESTOQUE DE PRODUTOS");
				System.out.println("=======================================================\n");
				
				try {
					System.out.println("-------------------------------------------------------");
					System.out.println(" [1] Adicionar um produto");
					System.out.println(" [2] Remover um produto");
					System.out.println(" [3] Atualizar um produto");
					System.out.println(" [4] Mostrar todos os produto");
					System.out.println(" [0] Sair");
					System.out.println("-------------------------------------------------------\n");
					System.out.printf("Escolha uma opção: ");
					op = leia.nextInt();
					
					switch(op) {
					case 0:
						leia.nextLine();
						entrada = false;
						System.out.println("\nPROGRAMA FINALIZADO");
						break;
						
					case 1:
						leia.nextLine();
						System.out.printf("\nInsira o nome do produto que deseja adicionar: ");
						String inserir = leia.nextLine();
						if(listaProdutos.contains(inserir)) {
							System.out.println("\nProduto já existe!");
						}
						
						else {
							listaProdutos.add(inserir);
							System.out.println("\n=======================================================");
							System.out.println("Produto '"+inserir+ "' adicionado com sucesso!");
							System.out.println("=======================================================\n");
						}
						break;		
						
					case 2:
						leia.nextLine();
						System.out.printf("\nInsira o nome do produto que deseja excluir:");
						String excluir = leia.nextLine();
						if(listaProdutos.contains(excluir)) {
							listaProdutos.remove(excluir);
							System.out.println("\n=======================================================");
							System.out.println("Produto '"+excluir+ "' removido com sucesso!");
							System.out.println("=======================================================\n");
						}
						else {		
							System.out.println("\nProduto nao existe no estoque!");
						}
						break;
						
					case 3:
						leia.nextLine();
						System.out.printf("\nInsira o nome do produto que deseja Alterar: ");
						String alterar = leia.nextLine();
						
						if(listaProdutos.contains(alterar)) {
							listaProdutos.remove(alterar);
							System.out.printf("\nInsira o nome do novo produto pra alterar: ");
							String novo = leia.nextLine();
							listaProdutos.add(novo);
							System.out.println("\n=============================================================");
							System.out.println("Nome do produto '"+alterar+"' foi alterado para '" +novo+ "' com sucesso!");
							System.out.println("=============================================================\n");
						}
						else {
							System.out.println("\n=======================================================");
							System.out.println("Produto não existe no estoque!");
							System.out.println("=======================================================\n");
						}
						break;
						
					case 4:
						leia.nextLine();
						System.out.println("\nTodos os produtos do estoque no momento\n");
						System.out.println();
						
						System.out.println("\n=======================================================");
						System.out.println("LISTADOS>>>");
						
						for(int listar = 0;listar < listaProdutos.size(); listar++) {		
							System.out.printf("\n%d° da lista é: %s ",listar + 1, listaProdutos.get(listar));
						}
						System.out.println("\n=======================================================\n");
						break;
						
					default:				
						System.out.println("\n =======================================================");
						System.out.println("Opção não disponivel");
						System.out.println("=======================================================\n");
						break;
					}
				}
				catch(InputMismatchException inputMismatchException) {
					leia.nextLine();
					System.err.println("\nERRO: "+inputMismatchException+"\n");
					System.out.println("\n\t\tDIGITE APENAS NÚMEROS ");					
				}							
			}
		while(entrada);		
		System.out.println("\nFIM DO PROGRAMA");
	}
}

