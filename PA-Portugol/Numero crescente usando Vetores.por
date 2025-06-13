programa
{
    funcao inicio()
    {
        inteiro i, aux
        inteiro numeros[3]

 
        para(i = 0; i < 3; i++)
        {
            escreva("Digite o ", i+1, "º número: ")
            leia(numeros[i])
        }

        para(i = 0; i < 2; i++)
        {
            se (numeros[i] > numeros[i+1]){
                aux = numeros[i]
                numeros[i] = numeros[i+1]
                numeros[i+1] = aux

                i = -1
            }
        }


        escreva("Números em ordem crescente: ", numeros[0], ", ", numeros[1], ", ", numeros[2])
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 467; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */