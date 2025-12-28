algoritmo "Ex19"
var
   nota1, nota2, media: real
inicio
      Escreva("Digite a primeira nota: ")
      Leia(nota1)
      Escreva("Digite a segunda nota: ")
      Leia(nota2)
      
      media <- (nota1 + nota2) / 2
      
      Se (media >= 7.0) entao
      Escreva("O aluno teve um bom aproveitamento, com média",media)
      Senao
      Escreva("O aluno não atingiu a média, com média",media)
      FimSe
fimalgoritmo

//19) Crie um algoritmo que leia o nome e as duas notas de um aluno, calcule a sua
//média e mostre na tela. No final, analise a média e mostre se o aluno teve ou
//não um bom aproveitamento (se ficou acima da média 7.0).