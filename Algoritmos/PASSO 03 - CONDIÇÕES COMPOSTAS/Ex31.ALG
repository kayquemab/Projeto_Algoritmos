algoritmo "Ex31"

var
    Jogador, Comp: Inteiro
inicio
escreva (" [0] Pedra ")
escreva (" [1] Papel ")
escreval (" [2] Tesoura ")
escreva ("Qual ? sua Jogada? ")
leia (Jogador)
comp <- randi (3)
escolha Comp
        caso 0
        escreval ("Computador jogou: Pedra")
        caso 1
        escreval ("Computador jogou: Papel")
        caso 2
        escreval ("Computador jogou: Tesoura")
FimEscolha
escolha Jogador
        caso 0
        escreval ("Voc? Jogou: Pedra")
        caso 1
        escreval ("Voc? Jogou: Papel")
        caso 2
        escreval ("Voc? Jogou: Tesoura")
FimEscolha
se (Comp = 0) e (Jogador = 0) entao
escreva ("EMPATE")
senao
     se (Comp = 0) e (Jogador = 1) entao
     escreva ("JOGADOR VENCEU!")
     senao
          se (Comp = 0) e (Jogador = 2) entao
          escreva ("COMPUTADOR VENCEU!")
          Fimse
     Fimse
Fimse
se (Comp = 1) e (Jogador = 0) entao
escreva ("COMPUTADOR VENCEU")
senao
     se (Comp = 1) e (Jogador = 1) entao
     escreva ("EMPATE!")
     senao
          se (Comp = 1) e (Jogador = 2) entao
          escreva ("JOGADOR VENCEU!")
          Fimse
     Fimse
Fimse
se (Comp = 2) e (Jogador = 0) entao
escreva ("JOGADOR VENCEU")
senao
     se (Comp = 2) e (Jogador = 1) entao
     escreva ("COMPUTADOR VENCEU!")
     senao
          se (Comp = 2) e (Jogador = 2) entao
          escreva ("EMPATE")
          Fimse
     Fimse
Fimse
escreval
fimalgoritmo