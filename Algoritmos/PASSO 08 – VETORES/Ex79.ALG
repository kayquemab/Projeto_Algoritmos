Algoritmo "Ex79"

Var numeros: vetor[1..11] de inteiro
    i: inteiro

Inicio

Para i de 1 até 10 faca
    Escreval("Digite o ", i, "º número: ")
    Leia(numeros[i])
FimPara

Escreval("Vetor completo: ")
Para i de 1 até 10 faca
    Escreval(numeros[i], " ")
FimPara

Escreval("Posições dos números pares:")
Para i de 1 até 10 faca
    Se numeros[i] mod 2 = 0 Entao
        Escreval("Número ", numeros[i], " na posição ", i)
    FimSe
FimPara

FimAlgoritmo

//79) Desenvolva um programa que leia 10 números inteiros e guarde-os em um vetor.
//No final, mostre quais são os números pares que foram digitados e em que
//posições eles estão armazenados.