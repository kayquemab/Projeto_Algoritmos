algoritmo "Ex36"
var
    hora, ponto: inteiro
    dinheiro: real
inicio
    Escreva("Quantas horas de atividade você teve? ")
    Leia(hora)

    se (hora <= 10) então
        ponto <- hora * 2
    senao
        se (hora <= 20) então
            ponto <- (10 * 2) + ((hora - 10) * 5)
        senao
            ponto <- (10 * 2) + (10 * 5) + ((hora - 20) * 10)
        fimse
    fimse

    dinheiro <- ponto * 0.05

    Escreval("Você ganhou ", ponto, " pontos")
    Escreva("O valor ganho foi R$ ", dinheiro:0:2)

fimalgoritmo

//36) Um programa de vida saudável quer dar pontos atividades físicas que podem
//ser trocados por dinheiro. O sistema funciona assim:

//- Cada hora de atividade física no mês vale pontos
//- até 10h de atividade no mês: ganha 2 pontos por hora
//- de 10h até 20h de atividade no mês: ganha 5 pontos por hora
//- acima de 20h de atividade no mês: ganha 10 pontos por hora
//- A cada ponto ganho, o cliente fatura R$0,05 (5 centavos)

//Faça um programa que leia quantas horas de atividade uma pessoa teve por mês,
//calcule e mostre quantos pontos ela teve e quanto dinheiro ela conseguiu ganhar.