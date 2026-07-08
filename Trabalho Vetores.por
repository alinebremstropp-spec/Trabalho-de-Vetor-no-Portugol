programa {
  funcao inicio() {
    cadeia nome[10]
    cadeia continente[10]
    inteiro populacao[10]
    inteiro opcao, i, qtd = 0
    real menor, maior, media 

    escreva("---- MENU ----")
    escreva("\n1- Cadastro do páis")
    escreva("\n2- Listar")
    escreva("\n3- Pesquisar")
    escreva(" \n4- Estátisticas")
    escreva("\n5- Sair")
    escreva("\nEscolha uma opção: ")
    leia(opcao)

    escolha(opcao){
    	caso 1:
    		escreva("Informe quantos paises deseja: ")
    			leia(qtd)

    		para(i = 0; i < qtd; i++){
    			escreva("Informe o nome do ", i + 1, " continente: ")
    				leia(continente[i])
    			escreva("Informe o nome do ", i + 1, " pais: ")
    				leia(nome[i])
    			escreva("Informe a população do ", i + 1, " pais: ")
    				leia(populacao[i])
    				pare
    		}
    		 caso 2: 
    		 se(qtd == 0){
    		 	escreva("\nNenhum país foi cadastrado!")	
    	 } senao{ 
    	 	para(i = 0; i < qtd; i++){
    	 		escreva("\nPaís ", i + 1, ": ")
    	 		escreva("\nNome: ", nome[i])
    	 		escreva("\nContinente: ", continente[i])
    	 		escreva("\nPopulação: ", populacao[i])
    	 		}
    	        pare    	 	
    	 	}
    	 
    		 
    }
  }
}