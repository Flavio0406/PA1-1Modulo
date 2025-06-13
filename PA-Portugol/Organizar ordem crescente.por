programa
{
	
	funcao inicio()
	{
		 
        inteiro menor, medio, maior, num1, num2, num3

        escreva("Digite o primeiro número: ")
        leia(num1)

        escreva("Digite o segundo número: ")
        leia(num2)

        escreva("Digite o terceiro número: ")
        leia(num3)
        
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
 * @POSICAO-CURSOR = 909; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */