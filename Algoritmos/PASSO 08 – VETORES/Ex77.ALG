Algoritmo "Ex77"
Var
    nomes: Vetor[1..7] de Caractere
    i: Inteiro
Inicio

    Para i de 1 até 7 faça
        Escreva("Digite o ", i, "º nome: ")
        Leia(nomes[i])
    FimPara

    Para i de 7 até 1 passo -1 faça
        Escreval(nomes[i])
    FimPara
FimAlgoritmo

//77) Faça um programa que leia 7 nomes de pessoas e guarde-os em um vetor. No
//final, mostre uma listagem com todos os nomes informados, na ordem inversa
//daquela em que eles foram informados.