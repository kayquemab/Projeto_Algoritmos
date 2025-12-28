Algoritmo "Ex48"

Var
    Soma, num, i: Inteiro

Inicio

    Soma <- 0

    Escreval("Digite 7 números: ")

    Para i de 1 até 7 faça
        Leia(num)
        Soma <- Soma + num
    FimPara

    Escreva("A soma dos números é: ", Soma)

FimAlgoritmo

//48) Faça um programa que leia 7 números inteiros e no final mostre o somatório
//entre eles.