algoritmo "Ex92"

var
    N: inteiro

procedimento ParouImpar(X: inteiro)
inicio
    se (X % 2 = 0) entao
        escreva("O número ", X, " é PAR.")
    senao
        escreva("O número ", X, " é ÍMPAR.")
    fimse
fimprocedimento

inicio
    escreva("Digite um número: ")
    leia(N)
    ParouImpar(N)
fimalgoritmo

//92) Crie uma lógica que leia um número inteiro e passe para um procedimento
//ParOuImpar() que vai verificar e mostrar na tela se o valor passado como
//parâmetro é PAR ou ÍMPAR.