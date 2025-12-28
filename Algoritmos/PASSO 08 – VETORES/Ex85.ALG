Algoritmo "Ex85"

Var
   nomes: vetor[1..5] de caractere
   sexo: vetor[1..5] de caractere
   salario: vetor[1..5] de real
   i: inteiro

Inicio

   Para i de 1 até 5 faça
      Escreva("Digite o nome do funcionário ", i, ": ")
      Leia(nomes[i])

      Escreva("Digite o sexo do funcionário (M/F): ")
      Leia(sexo[i])

      Escreva("Digite o salário do funcionário: R$ ")
      Leia(salario[i])
   FimPara

   Escreval("Funcionárias do sexo feminino com salário acima de R$5.000:")

   Para i de 1 até 5 faça
      Se (sexo[i] = "F") ou (sexo[i] = "f") então
         Se salario[i] > 5000 então
            Escreval("Nome: ", nomes[i])
            Escreval("Sexo: ", sexo[i])
            Escreval("Salário: R$ ", salario[i]:0:2)

         FimSe
      FimSe
   FimPara

Fimalgoritmo }

//85) Faça um algoritmo que leia o nome, o sexo e o salário de 5 funcionários e
//guarde esses dados em três vetores. No final, mostre uma listagem contendo
//apenas os dados das funcionárias mulheres que ganham mais de R$5 mil.