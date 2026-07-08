programa {
  funcao inicio() {
    cadeia nome[10], npesquisa
    cadeia continente[10]
    inteiro populacao[10]
    inteiro opcao, i, qtd = 0
    logico pesquisa = falso

	enquanto(verdadeiro){
    escreva("\n---- MENU ----")
    escreva("\n1- Cadastro do país")
    escreva("\n2- Listar")
    escreva("\n3- Pesquisar")
    escreva("\n4- Estátisticas")
    escreva("\n5- Sair")
    escreva("\nEscolha uma opção: ")
    leia(opcao)

    escolha(opcao){
    	caso 1:
    		escreva("Informe quantos paises deseja: ")
    			leia(qtd)

    		para(i = 0; i < qtd; i++){
    			escreva("\nInforme o nome do ", i + 1, " continente: ")
    				leia(continente[i])
    			escreva("\nInforme o nome do ", i + 1, " país: ")
    				leia(nome[i])
    			escreva("\nInforme a população do ", i + 1, " país: ")
    				leia(populacao[i])
    				pare
    		}
    		 caso 2: 
    		 se(qtd == 0){
    		 	escreva("\nNenhum país foi cadastrado!")	
    	 } senao{ 
    	 	para(i = 0; i < qtd; i++){
    	 		escreva("\n-------------------------------------")
    	 		escreva("\n", i + 1, "País: nome ", nome[i])
    	 		escreva("\nContinente: ", continente[i])
    	 		escreva("\nPopulação: ", populacao[i])
    	 		escreva("\n-------------------------------------\n")
    	 		}
    	        pare    	 	
    	 	}
    	 
    		 caso 3:
    		 se(qtd == 0){
    		 	escreva("\nNenhum país foi cadastrado!")	
    	 } senao{
    	 	escreva("\nInforme o nome de pesquisa: ")
    	 		leia(npesquisa)
    	 	para(i = 0; i < qtd; i++){
    	 		se(nome[i] == npesquisa){
    	 			escreva("\nPaís na posição ", i + 1)
    	 			pesquisa = verdadeiro
    	 			pare
    	 		}
    	 		se(pesquisa == falso){
    	 			escreva("\nPaís não encontrado")
    	 			}
    	 		}
    	 	}
    	 }
    }
  }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1769; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */