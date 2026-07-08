programa
{
    funcao inicio()
    {
        cadeia nome[10], npesquisa
        cadeia continente[10]
        inteiro populacao[10]
        inteiro opcao, i, qtd = 0
        logico pesquisa = falso

        enquanto(verdadeiro)
        {
            escreva("\n---- MENU ----")
            escreva("\n1- Cadastro do país")
            escreva("\n2- Listar")
            escreva("\n3- Pesquisar")
            escreva("\n4- Estatísticas")
            escreva("\n5- Sair")
            escreva("\nEscolha uma opção: ")
            leia(opcao)

            escolha(opcao)
            {
                caso 1:

                    escreva("\nInforme quantos países deseja cadastrar: ")
                    leia(qtd)

                    se(qtd > 10)
                    {
                        qtd = 10
                        escreva("\nO máximo permitido é 10 países.")
                    }

                    para(i = 0; i < qtd; i++)
                    {
                        escreva("\nInforme o nome do continente: ")
                        leia(continente[i])

                        escreva("Informe o nome do país: ")
                        leia(nome[i])

                        escreva("Informe a população do país: ")
                        leia(populacao[i])
                    }
                    pare

                caso 2:

                    se(qtd == 0)
                    {
                        escreva("\nNenhum país foi cadastrado!")
                    }
                    senao
                    {
                        para(i = 0; i < qtd; i++)
                        {
                            escreva("\n----------------------------")
                            escreva("\nPaís: ", nome[i])
                            escreva("\nContinente: ", continente[i])
                            escreva("\nPopulação: ", populacao[i])
                            escreva("\n----------------------------")
                        }
                    }
                    pare

                caso 3:

                    se(qtd == 0)
                    {
                        escreva("\nNenhum país foi cadastrado!")
                    }
                    senao
                    {
                        pesquisa = falso

                        escreva("\nInforme o nome do país para pesquisa: ")
                        leia(npesquisa)

                        para(i = 0; i < qtd; i++)
                        {
                            se(nome[i] == npesquisa)
                            {
                                escreva("\nPaís encontrado!")
                                escreva("\nPosição: ", i + 1)
                                escreva("\nContinente: ", continente[i])
                                escreva("\nPopulação: ", populacao[i])

                                pesquisa = verdadeiro
                                pare
                            }
                        }

                        se(pesquisa == falso)
                        {
                            escreva("\nPaís não encontrado.")
                        }
                    }
                    pare

                caso 4:

                    se(qtd == 0)
                    {
                        escreva("\nNenhum país foi cadastrado!")
                    }
                    senao
                    {
                        inteiro maior = populacao[0]
                        inteiro menor = populacao[0]
                        inteiro soma = 0

                        cadeia pais_maior = nome[0]
                        cadeia pais_menor = nome[0]

                        para(i = 0; i < qtd; i++)
                        {
                            soma = soma + populacao[i]

                            se(populacao[i] > maior)
                            {
                                maior = populacao[i]
                                pais_maior = nome[i]
                            }

                            se(populacao[i] < menor)
                            {
                                menor = populacao[i]
                                pais_menor = nome[i]
                            }
                        }

                        escreva("\nQuantidade de países: ", qtd)
                        escreva("\nMédia da população: ", soma / qtd)
                        escreva("\nPaís mais populoso: ", pais_maior, " - ", maior)
                        escreva("\nPaís menos populoso: ", pais_menor, " - ", menor)
                    }
                    pare

                caso 5:

                    escreva("\nPrograma encerrado. Até logo!")
                    retorne

                caso contrario:

                    escreva("\nOpção inválida!")
            }
        }
    }
}