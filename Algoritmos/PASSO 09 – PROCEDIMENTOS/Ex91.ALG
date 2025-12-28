algoritmo "Ex91"

var
    V1, V2: inteiro

procedimento Maior(A, B: inteiro)
inicio
      se A > B entao
         escreval(A, " maior que ", B)
        senao
         se A < B entao
             escreval(A, " menor que ", B)
            senao
             escreval(A, " e ", B, " iguais")
            fimse
       fimse
fimprocedimento

inicio
    escreval("Digite o primeiro valor: ")
    leia(V1)
    escreval("Digite o segundo valor: ")
    leia(V2)

    Maior(V1, V2)
fimalgoritmo

//91) Desenvolva um algoritmo que leia dois valores pelo teclado e passe esses
//valores para um procedimento Maior() que vai verificar qual deles é o maior e
//mostrá-lo na tela. Caso os dois valores sejam iguais, mostrar uma mensagem
//informando essa característica.