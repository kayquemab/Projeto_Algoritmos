algoritmo "Ex71"
var
    numeros: vetor[0..7] de inteiro
    i: inteiro
inicio
    para i de 0 até 7 faca
        numeros[i] <- 999
    fimpara

    para i de 0 até 7 faca
        escreva(numeros[i], " ")
    fimpara

    escreval("")

    para i de 0 até 7 faca
        escreva(i, " ")
    fimpara
fimalgoritmo

//71) Faça um programa que preencha automaticamente um vetor numérico com 8
//posições, conforme abaixo:

//999 999 999 999 999 999 999 999
//0 1 2 3 4 5 6 7