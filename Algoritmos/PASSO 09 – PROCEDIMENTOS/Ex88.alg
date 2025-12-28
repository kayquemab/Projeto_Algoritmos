algoritmo "Ex88"

var
   N: inteiro

procedimento Gerador(Mensagem: caracter; Repeticoes: inteiro)
var
   i: inteiro
inicio
    para i de 1 ate Repeticoes faca
        escreval("  " + Mensagem)
    fimpara
fimprocedimento

inicio

    escreva("Aprendendo Portugol, ")
    Leia(N)
    escreval("+------=======------+")
    Gerador("Aprendendo Portugol", N)
    escreval("+------=======------+")
fimalgoritmo

//88) Crie um programa que melhore o procedimento Gerador() da questão anterior
//para que mostre uma mensagem vário
//Ex: Ao chamar Gerador("Aprendendo Portugol", 4) aparece:
//+-------=======------+
 //Aprendendo Portugol
 //Aprendendo Portugol
 //Aprendendo Portugol
 //Aprendendo Portugol
//+-------=======------+