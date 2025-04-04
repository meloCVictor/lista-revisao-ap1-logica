algoritmo "Menu_Opcoes_Otimizado"
var
    opcao: inteiro

// Procedimento para exibir o menu
procedimento exibir_menu()
inicio
    escreval(" ")
    escreval("1 - Ver saldo")
    escreval("2 - Depositar")
    escreval("3 - Sacar")
    escreval("4 - Sair")
    escreva("Escolha uma opção: ")
fimprocedimento

inicio
    repita
        exibir_menu()
        leia(opcao)

        escolha opcao
            caso 1
                escreval("Você escolheu ver saldo.")
            caso 2
                escreval("Você escolheu depositar.")
            caso 3
                escreval("Você escolheu sacar.")
            caso 4
                escreval("Saindo do sistema...")
            outrocaso
                escreval("Opção inválida! Tente novamente.")
        fimescolha

    ate opcao = 4
fimalgoritmo