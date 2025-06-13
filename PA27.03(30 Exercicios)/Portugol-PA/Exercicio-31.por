programa
{
	
	funcao inicio()
	{
		real frecar
		escreva("Digite sua frequencia cardiaca " )
		leia(frecar)

		se (frecar <= 60){
			escreva("BRADIQUICARDIA")
		}senao se (frecar >=100){
			escreva("TAQUICARDIA")
		}senao
			escreva("NORMOCARDIA")
		}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 94; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */