Algoritmo "Ex78"

Var numeros: vetor[1..15] de inteiro
    i: inteiro

Inicio

Para i de 1 até 15 faca
    Escreval("Digite o ", i, "º número: ")
    Leia(numeros[i])
FimPara

Escreval("Vetor completo: ")
Para i de 1 até 15 faca
    Escreval(numeros[i], " ")
FimPara

Escreval("Posições dos múltiplos de 10:")
Para i de 1 até 15 faca
    Se numeros[i] mod 10 = 0 Entao
        Escreval("Número ", numeros[i], " na posição ", i)
    FimSe
FimPara

FimAlgoritmo

//78) Escreva um programa que leia 15 números e guarde-os em um vetor. No final,
//mostre o vetor inteiro na tela e em seguida mostre em que posições foram
//digitados valores que são múltiplos de 10.