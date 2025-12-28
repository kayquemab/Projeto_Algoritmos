algoritmo "Ex87"

var
   C: caracter

procedimento Gerador(F: caracter)
inicio
    escreval("+-------=======------+")
    escreval("  " + F)
    escreval("+-------=======------+")
fimprocedimento

inicio
    C <- "Aprendendo Portugol"
    Gerador(C)
fimalgoritmo

//87) Crie um programa que melhore o procedimento Gerador() da questão anterior
//para que mostre uma mensagem personalizada, passada como parâmetro.
//Ex: Ao chamar Gerador("Aprendendo Portugol") aparece:
//+-------=======------+
 //Aprendendo Portugol
//+-------=======------+