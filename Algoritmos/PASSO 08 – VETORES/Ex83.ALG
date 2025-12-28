Algoritmo "Ex83"
Var
   numeros: vetor[1..20] de inteiro
   i, j, aux: inteiro

Inicio
   // Preencher o vetor com números aleatórios entre 0 e 99
   Para i de 1 até 20 faca
      numeros[i] <- randi(100) // Gera número de 0 até 99
   FimPara

   // Mostrar os números gerados
   Escreval("Números gerados:")
   Para i de 1 até 20 faca
      Escreva(numeros[i], " ")
   FimPara
   Escreval()

   // Ordenar o vetor em ordem crescente (algoritmo da bolha)
   Para i de 1 até 19 faca
      Para j de i+1 até 20 faca
         Se numeros[i] > numeros[j] entao
            aux <- numeros[i]
            numeros[i] <- numeros[j]
            numeros[j] <- aux
         FimSe
      FimPara
   FimPara

   // Mostrar o vetor ordenado
   Escreval("Números ordenados:")
   Para i de 1 até 20 faca
      Escreva(numeros[i], " ")
   FimPara
   Escreval()

Fimalgoritmo

//83) [DESAFIO] Crie uma lógica que preencha um vetor de 20 posições com números
//aleatórios (entre 0 e 99) gerados pelo computador. Logo em seguida, mostre os
//números gerados e depois coloque o vetor em ordem crescente, mostrando no final
//os valores ordenados.