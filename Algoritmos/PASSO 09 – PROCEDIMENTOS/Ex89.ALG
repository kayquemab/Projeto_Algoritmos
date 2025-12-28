algoritmo "Ex89"

procedimento Gerador(Mensagem: caracter; Repeticoes: inteiro; TipoBorda: inteiro)
var
    i: inteiro
    Borda: caracter
inicio
    // Escolhe a borda de acordo com o tipo
    escolha TipoBorda
        caso 1
            Borda <- "+-------=======-------+"
        caso 2
            Borda <- "~~~~~~~~:::::::~~~~~~~~"
        caso 3
            Borda <- "<<<<<<<<------->>>>>>>>"
        caso contrario
            Borda <- "+-------=======-------+"
    fimescolha

    escreval(Borda)
    para i de 1 ate Repeticoes faca
        escreval("  " + Mensagem)
    fimpara
    escreval(Borda)
fimprocedimento

var
    Msg: caracter
    N, EscolhaBorda: inteiro

inicio
    escreval("Digite a mensagem:")
    leia(Msg)
    escreval("Digite o número de repetições:")
    leia(N)
    escreval("Escolha uma borda (1, 2 ou 3):")
    leia(EscolhaBorda)

    Gerador(Msg, N, EscolhaBorda)
fimalgoritmo

//89) Crie um programa que melhore o procedimento Gerador() da questão anterior
//para que o programador possa escolher uma entre três bordas:
 //+-------=======------+ Borda 1
 //~~~~~~~~:::::::~~~~~~~ Borda 2
 //<<<<<<<<------->>>>>>> Borda 3
//Ex: Uma chamada válida seria Gerador("Portugol Studio", 3, 2)
//~~~~~~~~:::::::~~~~~~~
 //Portugol Studio
 //Portugol Studio
 //Portugol Studio
//~~~~~~~~:::::::~~~~~~~