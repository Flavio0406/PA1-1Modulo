programa
{
	
	funcao inicio()
	{
		real peso, maximo

		escreva("Digite seu peso: ")
		leia(peso)
		escreva("Digite seu peso maximo de sua categoria: ")
		leia(maximo)
		se (peso == maximo){
			escreva("O lutador está com peso dentro do permitido para sua categoria")
		}senao se (peso <= maximo){
			escreva("O lutador está com peso dentro do permitido para sua categoria")
		}senao{
			escreva("O lutador está com peso acima do permitido para sua categoria")
		}
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 478; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */