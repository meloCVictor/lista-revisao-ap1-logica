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
    escreva("Escolha uma op��o: ")
fimprocedimento

inicio
    repita
        exibir_menu()
        leia(opcao)

        escolha opcao
            caso 1
                escreval("Voc� escolheu ver saldo.")
            caso 2
                escreval("Voc� escolheu depositar.")
            caso 3
                escreval("Voc� escolheu sacar.")
            caso 4
                escreval("Saindo do sistema...")
            outrocaso
                escreval("Op��o inv�lida! Tente novamente.")
        fimescolha

    ate opcao = 4
fimalgoritmo