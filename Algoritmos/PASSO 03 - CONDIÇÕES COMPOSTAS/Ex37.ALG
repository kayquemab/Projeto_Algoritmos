algoritmo "Ex37"
var
   sexo: caractere
   salario_anual, novo_salario: real
   ano_empresa: inteiro
inicio
   Escreva("Qual seu gênero? (M/F): ")
   Leia(sexo)
   Escreva("Informe seu salário anual: ")
   Leia(salario_anual)
   Escreva("Quantos anos está na empresa? ")
   Leia(ano_empresa)

   Se (sexo = "M") então
      Se (ano_empresa < 20) então
         novo_salario <- salario_anual * 1.03
      Senão Se (ano_empresa >= 20) e (ano_empresa <= 30) então
         novo_salario <- salario_anual * 1.13
      Senão Se (ano_empresa > 30) então
         novo_salario <- salario_anual * 1.25
      FimSe
   FimSe

   Se (sexo = "F") então
      Se (ano_empresa < 15) então
         novo_salario <- salario_anual * 1.05
      Senão Se (ano_empresa >= 15) e (ano_empresa <= 20) então
         novo_salario <- salario_anual * 1.12
      Senão Se (ano_empresa > 20) então
         novo_salario <- salario_anual * 1.23
      FimSe
   FimSe

   Escreva("Seu novo salário é: ", novo_salario)

fimalgoritmo

//37) Uma empresa precisa reajustar o salário dos seus funcionários, dando um
//aumento de acordo com alguns fatores. Faça um programa que leia o salário atual,
//o gênero do funcionário e há quantos anos esse funcionário trabalha na empresa.
//No final, mostre o seu novo salário, baseado na tabela a seguir:

//- Mulheres
//- menos de 15 anos de empresa: +5%
//- de 15 até 20 anos de empresa: +12%
//- mais de 20 anos de empresa: +23%

//- Homens
//- menos de 20 anos de empresa: +3%
//- de 20 até 30 anos de empresa: +13%
//- mais de 30 anos de empresa: +25%