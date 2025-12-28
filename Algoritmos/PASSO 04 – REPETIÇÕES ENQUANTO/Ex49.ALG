Algoritmo "Ex49"

Var
    par, impar, num, i: Inteiro

Inicio

    par <- 0
    impar <- 0

    Escreval("Digite 6 números: ")

    Para i de 1 até 6 faça
        Leia(num)
        Se num % 2 = 0 então
            par <- par + 1
        Senão
        Se num % 2 = 1 então
            impar <- impar + 1
        Fimse
        FimSe
    FimPara
    Escreval("Quantidade de números pares: ", par)
    Escreval("Quantidade de números ímpares: ", impar)

FimAlgoritmo

//49) Crie um programa que leia 6 números inteiros e no final mostre quantos deles
//são pares e quantos são ímpares.