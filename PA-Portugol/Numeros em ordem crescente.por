programa
{
	
	funcao inicio()
	{
		inteiro valor, a=0, b=0, c=0
		para(inteiro i = 1; i <=3; i++)
		{
			escreva("digite o ",i," ºvalor: ")
			leia(valor)
			se (i==1)
			{
				a = valor
			}
			senao se (i == 2)
			{ 
				b = valor
			}
			senao
			{
				c=valor
			}
		}
		inteiro menor, meio, maior 
		se (a<=b e a<=c)
		{
			menor=a
		se (b <= c)
		{
			meio= b
			maior = c
		}
		senao
		{
			meio = c
			maior = b
		}
		}
		senao se (b <= a e b <= c)
		{
			menor= b
			se (a <= c) 
			{
				meio = a 
				maior = c
			}
			senao
			{
				meio=c
				maior=a
			}
		}
		senao
		{
				menor=c
				se (a <= b)
				{
				meio =a 
				maior = b
				}
				senao
				{
					meio=b
					maior=a
				}
			}
			escreva("Valores em ordem crescente: ",menor, ", " ,meio, ", " , maior)
			
				
		}
		
	 
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 807; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */