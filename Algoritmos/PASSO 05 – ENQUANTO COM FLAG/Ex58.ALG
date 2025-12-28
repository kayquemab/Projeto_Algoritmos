algoritmo "Ex58"
var
    idade, total_alunos, soma_idades: inteiro
    flag: logico

inicio
    total_alunos <- 0
    soma_idades <- 0
    flag <- verdadeiro

    enquanto (flag) faca
        escreva("Digite a idade do aluno (999 para parar): ")
        leia(idade)

        se idade = 999 entao
            flag <- falso
        senao
            total_alunos <- total_alunos + 1
            soma_idades <- soma_idades + idade
        fimse
    fimenquanto

    se total_alunos > 0 entao
        escreval("Total de alunos: ", total_alunos)
        escreval("Média de idade: ", soma_idades / total_alunos)
    senao
        escreval("Nenhum aluno foi cadastrado.")
    fimse
fimalgoritmo


//58) Faça um algoritmo que leia a idade de vários alunos de uma turma. O programa
//vai parar quando for digitada a idade 999. No final, mostre quantos alunos
//existem na turma e qual é a média de idade do grupo.