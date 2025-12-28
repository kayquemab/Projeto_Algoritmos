algoritmo "Ex27"
var
   nota1, nota2, media: real
inicio
      Escreva("Digite a primeira nota: ")
      Leia(nota1)
      Escreva("Digite a segunda nota: ")
      Leia(nota2)
      
      media <- (nota1 + nota2) / 2
      
      Se (media <= 4.9) entao
      Escreva("Reprovado")
      Senao
      Se (media >= 5.0) e (media <= 6.9) entao
      Escreva("Recuperação")
      Senao
      Escreva("Aprovado")
      FimSe
      FimSe

fimalgoritmo

//27) Crie um programa que leia duas notas de um aluno e calcule a sua média,
//mostrando uma mensagem no final, de acordo com a média atingida:

//- Média até 4.9: REPROVADO
//- Média entre 5.0 e 6.9: RECUPERAÇÃO
//- Média 7.0 ou superior: APROVADO