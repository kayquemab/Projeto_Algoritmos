algoritmo "Ex35"
var
   pop_lux: caractere
   dia: inteiro
   km, aluguel, qh, total: real
inicio
   Escreva("Qual tipo de carro alugado? (popular/luxo) ")
   Leia(pop_lux)
   Escreva("Quantos dias de aluguel? ")
   Leia(dia)
   Escreva("Quantos Km foram percorridos? ")
   Leia(km)

   Se (pop_lux = "popular") então
      aluguel <- dia * 90

      Se (km <= 100) então
         qh <- km * 0.20
      Senão
         qh <- (100 * 0.20) + ((km - 100) * 0.10)
      FimSe

   Senão se (pop_lux = "luxo") então
      aluguel <- dia * 150

      Se (km <= 200) então
         qh <- km * 0.30
      Senão
         qh <- (200 * 0.30) + ((km - 200) * 0.25)
      FimSe

   FimSe

   total <- aluguel + qh

   Escreva("O total a pagar é R$ ", total:0:2)

fimalgoritmo


//35) Uma empresa de aluguel de carros precisa cobrar pelos seus serviços.
//O aluguel de um carro custa R$90 por dia para carro popular e R$150 por dia para
//carro de luxo. Além disso, o cliente paga por Km percorrido.
//Faça um programa que leia o tipo de carro alugado (popular ou luxo), quantos dias
//de aluguel e quantos Km foram percorridos.
//No final mostre o preço a ser pago de acordo com a tabela a seguir:

//- Carros populares (aluguel de R$90 por dia)
//- Até 100Km percorridos: R$0,20 por Km
// Acima de 100Km percorridos: R$0,10 por Km

//- Carros de luxo (aluguel de R$150 por dia)
//- Até 200Km percorridos: R$0,30 por Km
//- Acima de 200Km percorridos: R$0,25 por Km