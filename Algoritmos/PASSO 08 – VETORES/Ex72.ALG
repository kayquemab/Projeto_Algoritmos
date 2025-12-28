algoritmo "Ex72"
var
    numeros: vetor[0..9] de inteiro
    i: inteiro
inicio

    para i de 0 até 9 faca
        numeros[i] <- (i + 1) * 5
    fimpara

    para i de 0 até 9 faca
        escreva(numeros[i], " ")
    fimpara

    escreval("")

    para i de 0 até 9 faca
        escreva(i, " ")
    fimpara

fimalgoritmo


//72) Crie um programa que preencha automaticamente (usando lógica, não apenas
//atribuindo diretamente) um vetor numérico com 10 posições, conforme abaixo:

//5 10 15 20 25 30 35 40 45 50
//0 1 2 3 4 5 6 7 8 9