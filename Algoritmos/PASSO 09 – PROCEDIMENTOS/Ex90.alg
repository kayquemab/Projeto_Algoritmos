algoritmo "Ex90"

var
    N1, N2: inteiro

procedimento Somador(A, B: inteiro)
inicio
    escreval("A soma entre os valores é: ", A + B)
fimprocedimento

inicio
    escreva("Digite o primeiro número: ")
    leia(N1)
    escreva("Digite o segundo número: ")
    leia(N2)

    Somador(N1, N2)
fimalgoritmo
 
//90) Desenvolva um algoritmo que leia dois valores pelo teclado e passe esses
//valores para um procedimento Somador() que vai calcular e mostrar a soma entre
//eles.