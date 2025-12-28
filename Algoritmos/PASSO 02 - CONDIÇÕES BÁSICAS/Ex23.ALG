algoritmo "Ex23"
var
   nome, sexo: caractere
   valor, desconto_homem, desconto_mulher, preco_final_homem, preco_final_mulher: real
inicio
      Escreva("Digite seu nome: ")
      Leia(nome)
      Escreva("Qual seu sexo? ")
      Leia(sexo)
      Escreva("Qual o valor das compras? ")
      Leia(valor)

      desconto_homem <- valor * 0.05
      desconto_mulher <- valor * 0.13

      preco_final_homem <- valor - desconto_homem
      preco_final_mulher <- valor - desconto_mulher
      
      Se (sexo = "Masculino") então
         Escreva("Seu desconto é de: ",preco_final_homem)
      Senão
      Se (sexo = "Feminino") então
         Escreva("Seu desconto é de: ",preco_final_mulher)
      FimSe
      FimSe

fimalgoritmo

//23) Numa promoção exclusiva para o Dia da Mulher, uma loja quer dar descontos
//para todos, mas especialmente para mulheres. Faça um programa que leia nome,
//sexo e o valor das compras do cliente e calcule o preço com desconto. Sabendo
//que:

//- Homens ganham 5% de desconto
//- Mulheres ganham 13% de desconto