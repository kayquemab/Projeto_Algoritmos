Algoritmo "Ex73"
Var
   numeros: vetor[0..9] de inteiro
   i: inteiro
Inicio

      Para i de 0 até 9 faca
        numeros[i] <- 9 - i // lógica
    FimPara

     Para i de 0 até 9 faca
        Escreva(numeros[i], " ")
    FimPara
    Escreval("")
    
    Para i de 0 até 9 faca
        numeros[i] <- i
    FimPara
    
     Para i de 0 até 9 faca
        Escreva(numeros[i], " ")
    FimPara
    Escreval("")

Fimalgoritmo


//73) Crie um programa que preencha automaticamente (usando lógica, não apenas
//atribuindo diretamente) um vetor numérico com 10 posições, conforme abaixo:

//9 8 7 6 5 4 3 2 1 0
//0 1 2 3 4 5 6 7 8 9

