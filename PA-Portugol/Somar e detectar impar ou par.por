programa
{
	
	funcao inicio()
	{
		inteiro contador
		inteiro somapar=0, somaimpar=0
		
		para (contador = 1;contador<=100;contador++){

      	se (contador%2==0){
      		escreva(contador, " " ,somapar, " par","\n")
      		somapar = somapar + contador  
		}senao{
			escreva(contador, " " ,somaimpar, " impar","\n")
			somaimpar = somaimpar + contador
      	}
      	escreva("\n")
      	escreva("total de par: ", somapar, "\n")
      	escreva("total de impar: ", somaimpar, "\n")
      	

      	
      	
      
		
      
		
		
      	
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 126; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */