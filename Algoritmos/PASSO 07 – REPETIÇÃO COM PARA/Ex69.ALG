Algoritmo "Ex69"

var
primeiroTermo, razao, termo, soma, contador: inteiro

inicio

    Escreval("Digite o primeiro termo da PA: ")
    Leia(primeiroTermo)
    Escreval("Digite a razão da PA: ")
    Leia(razao)

    soma <- 0
    termo <- primeiroTermo

    Para contador de 1 até 10 passo 1 faça
        Escreva(termo, " ")
        soma <- soma + termo
        termo <- termo + razao
    FimPara

    Escreval("A soma de todos os termos é: ", soma)

Fimalgoritmo

//69) [DESAFIO] Desenvolva um programa que leia o primeiro termo e a razão de uma
//PA (Progressão Aritmética), mostrando na tela os 10 primeiros elementos da PA e
//a soma entre todos os valores da sequência.