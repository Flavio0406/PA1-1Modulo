programa
{
    funcao inicio()
    {
        inteiro valor, menor, medio, maior
        inteiro num1, num2, num3


        para(valor = 1; valor <= 3; valor++)
        {
            se (valor == 1) 
            {
                escreva("Digite o 1º valor: ")
                leia(num1)
            }
            senao se (valor == 2)
            {
                escreva("Digite o 2º valor: ")
                leia(num2)
            }
            senao
            {
                escreva("Digite o 3º valor: ")
                leia(num3)
            }
        }
        
        se (num1 <= num2 e num1 <= num3)
        {
            menor = num1
            se (num2 <= num3)
            {
                medio = num2
                maior = num3
            }
            senao
            {
                medio = num3
                maior = num2
            }
        }
        senao se (num2 <= num1 e num2 <= num3)
        {
            menor = num2
            se (num1 <= num3)
            {
                medio = num1
                maior = num3
            }
            senao
            {
                medio = num3
                maior = num1
            }
        }
        senao
        {
            menor = num3
            se (num1 <= num2)
            {
                medio = num1
                maior = num2
            }
            senao
            {
                medio = num2
                maior = num1
            }
        }

        escreva("Números em ordem crescente: ", menor, ", ", medio, ", ", maior)
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 114; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */