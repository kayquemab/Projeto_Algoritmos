algoritmo "Ex22"
var
   ano, idade, diferenca: inteiro
inicio
      Escreva("Digite seu ano de nascimento: ")
      Leia(ano)
      idade <- 2025 - ano

      Se (idade = 18) entao
         Escreva("Você deve se alistar este ano.")
      Senao
         diferenca <- idade - 18
         Se (diferenca < 0) entao
            Escreva("Faltam ", -diferenca, " anos para você se alistar.")
         Senao
            Escreva("Já se passaram ", diferenca, " anos do período de alistamento.")
         FimSe
      FimSe
fimalgoritmo


//22) Escreva um programa que leia o ano de nascimento de um rapaz e mostre a sua
//situação em relação ao alistamento militar.
//- Se estiver antes dos 18 anos, mostre em quantos anos faltam para o
//alistamento.
//- Se já tiver depois dos 18 anos, mostre quantos anos já se passaram do
//alistamento.
