programa
{
	
	funcao inicio()
	{
		inteiro cont
		real nota, media, total =0
		
		para(cont=1; cont <=4 ; cont++) {
       	escreva("Digite a nota "," (entre 0 e 10): ")
       	
		leia(nota)
		
		total +=nota
		
        }
       	media = total/4
       	escreva("Sua media de notas é:   ",media)
	}	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 59; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */