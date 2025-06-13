programa
{
	
	funcao inicio()
	{
		inteiro valor, qtd, res1, res2, res3
		escreva("Quantas peças voce vendeu? ")
		leia(qtd)
		escreva("Qual foi o valor das peças? ")
		leia(valor)

		res1= qtd*valor
		res2= res1*0.05
		res3=res1+res2

		escreva("Seu salario com a comissão foi de ",res3, " Reais")

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 302; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */