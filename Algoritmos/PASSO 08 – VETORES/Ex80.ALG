Algoritmo "Ex80"
Var
    numero: vetor[1..15] de inteiro
    chave, i, quantidade: inteiro
    posicoes: vetor[1..15] de inteiro
Inicio

    Para i de 1 até 15 faça
        posicoes[i] <- 0
    FimPara

    Para i de 1 até 15 faça
        numero[i] <- randi (15)
    FimPara

    Escreval("Digite um número (chave) entre 1 e 15: ")
    Leia(chave)

    quantidade <- 0
    Para i de 1 até 15 faça
        Se numero[i] = chave então
            quantidade <- quantidade + 1
            posicoes[quantidade] <- i
        FimSe
    FimPara

    Se quantidade > 0 então
        Escreval("A chave ", chave, " foi encontrada nas posições: ")
        Para i de 1 até quantidade faça
            Escreval(posicoes[i], " ")
        FimPara

        Escreval("A chave", chave, " apareceu", quantidade, " vezes.")
    Senão
        Escreval("A chave", chave, " não foi encontrada no vetor.")
    FimSe
FimAlgoritmo

//80) Faça um algoritmo que preencha um vetor de 30 posições com números entre 1 e
//15 sorteados pelo computador. Depois disso, peça para o usuário digitar um
//número (chave) e seu programa deve mostrar em que posições essa chave foi
//encontrada. Mostre também quantas vezes a chave foi sorteada.