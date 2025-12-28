algoritmo "Ex14"
var
   quantidade_km, km_rodado: real
   diaria_carro, dias_alugados, preco_total: real
inicio
      Escreva("Qual a quantidade de Km percorrido?: ")
      Leia(quantidade_km)
      Escreva("Qual a quantidade de dias que ele foi alugado?: ")
      Leia(dias_alugados)
      km_rodado <- quantidade_km * 0.20
      diaria_carro <- dias_alugados * 90.00
      
      preco_total <- km_rodado + diaria_carro
      
      Escreva("O preço total a pagar é: R$",preco_total:3:2)
fimalgoritmo

//14) A locadora de carros precisa da sua ajuda para cobrar seus serviços. Escreva
//um programa que pergunte a quantidade de Km percorridos por um carro alugado e a
//quantidade de dias pelos quais ele foi alugado. Calcule o preço total a pagar,
//sabendo que o carro custa R$90 por dia e R$0,20 por Km rodado.