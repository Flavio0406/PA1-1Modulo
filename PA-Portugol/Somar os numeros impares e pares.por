programa
{
	
	funcao inicio()
	{
		inteiro contador, numero
		inteiro somapar=0, somaimpar=0
		
		para (contador = 0;contador<=10;contador++){

      	se (contador%2==0){
      		escreva(contador, " " ,somapar, " par","\n")
      		somapar = somapar + contador  
		}senao{
			escreva(contador, " " ,somaimpar, " impar","\n")
			somaimpar = somaimpar + contador
      	}
		numero= somapar+somaimpar
      	
      	escreva("\n")
      	escreva("a soma do impar e par é: ", numero, "\n")
      	
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 116; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */