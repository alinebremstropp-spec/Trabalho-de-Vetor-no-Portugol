programa {
  funcao inicio() {
    cadeia nome[10]
    cadeia continente[10]
    inteiro populacao[10]
    inteiro opcao, i, qtd = 0

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
    			escreva("Informe o nome do ", i + 1, " pais: ")
    				leia(nome[i])
    		}
    }
  }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 600; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */