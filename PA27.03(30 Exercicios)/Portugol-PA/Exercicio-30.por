programa
{
	
	funcao inicio()
	{
	real aulas, aulatotal, faltas
		escreva("Digite a quantidade de aulas previstas para esse semestre: ")
		leia(aulas)
		escreva("Quantas faltas voce teve esse semestre? ")
		leia(faltas)

		aulatotal= aulas * 0.75

		escreva("O valor minimo de faltas é ",aulatotal)
		se (faltas >= aulatotal){
			escreva("\nALUNO RETIDO POR EXCERDER NÚMERO DE FALTAS")
		}senao se (faltas <= aulatotal)
			escreva("\nALUNO APROVADO")
		}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 264; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */