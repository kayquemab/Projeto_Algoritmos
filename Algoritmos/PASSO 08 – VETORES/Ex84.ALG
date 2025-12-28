Algoritmo "Ex84"

Var
   nomes: vetor[1..9] de caractere
   idades: vetor[1..9] de inteiro
   i: inteiro

Inicio

   Para i de 1 até 9 faça
      Escreva("Digite o nome da pessoa ", i, ": ")
      Leia(nomes[i])
      Escreva("Digite a idade da pessoa ", i, ": ")
      Leia(idades[i])
   FimPara

   Escreval()
   Escreval("Pessoas menores de idade:")

   Para i de 1 até 9 faça
      Se idades[i] < 18 então
         Escreval("Nome: ", nomes[i], " - Idade: ", idades[i])
      FimSe
   FimPara

Fimalgoritmo

//84) Crie um programa que leia o nome e a idade de 9 pessoas e guarde esses
//valores em dois vetores, em posições relacionadas. No final, mostre uma listagem
//contendo apenas os dados das pessoas menores de idade.