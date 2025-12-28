Algoritmo "Ex55"
Var
    numeroSecreto, palpite, tentativa: inteiro

Inicio
    numeroSecreto <- randi(10)
    tentativa <- 1

    Escreval("Adivinhe o número entre 1 e 10. Você tem 4 tentativas.")

    Enquanto (tentativa <= 4) e (palpite <> numeroSecreto) Faça
        Escreval("Tentativa ", tentativa, ": ")
        Leia(palpite)

        Se palpite = numeroSecreto Então
            Escreval("Acertou! O número era ", numeroSecreto, ".")
        Senão
            Se palpite < numeroSecreto Então
                Escreval("Tente um número maior!")
            Senão
                Escreval("Tente um número menor!")
            FimSe
        FimSe

        tentativa <- tentativa + 1
    FimEnquanto

    Se palpite <> numeroSecreto Então
        Escreval("Game Over! O número era ", numeroSecreto, ".")
    FimSe
Fimalgoritmo

//55) [DESAFIO] Vamos melhorar o jogo que fizemos no exercício 32. A partir de
//agora, o computador vai sortear um número entre 1 e 10 e o jogador vai ter 4
//tentativas para tentar acertar.