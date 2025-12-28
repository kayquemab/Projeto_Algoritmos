algoritmo "Ex57"
var
    salario, total_homens, total_mulheres: real
    sexo, continuar: caractere
    flag: logico

inicio
    total_homens <- 0
    total_mulheres <- 0
    flag <- verdadeiro

    enquanto (flag) faca
        escreva("Digite o salário: ")
        leia(salario)

        escreva("Sexo [M/F]: ")
        leia(sexo)

        se (sexo = "M") ou (sexo = "m") entao
            total_homens <- total_homens + salario
        senao
            se (sexo = "F") ou (sexo = "f") entao
                total_mulheres <- total_mulheres + salario
            fimse
        fimse

        escreva("Quer continuar? [S/N]: ")
        leia(continuar)

        se (continuar = "N") ou (continuar = "n") entao
            flag <- falso
        fimse
    fimenquanto

    escreval("Total pago aos homens: ", total_homens)
    escreval("Total pago às mulheres: ", total_mulheres)
fimalgoritmo



//57) Desenvolva um aplicativo que leia o salário e o sexo de vários funcionários.
//No final, mostre o total de salários pagos aos homens e o total pago às
//mulheres. O programa vai perguntar ao usuário se ele quer continuar ou não
//sempre que ler os dados de um funcionário.
