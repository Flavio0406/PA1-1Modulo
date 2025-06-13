programa
{
	
	funcao inicio()
	{
		real velocidade, m15, m25, m35, m50
		escreva("Digite sua velocidade: ")
		leia(velocidade)

		m15=250*1.15
		m25=250*1.25
		m35=250*1.35
		m50=250*1.50

		se(velocidade>=80){
			escreva("multa de ", m50)
		}senao se(velocidade>=71 e velocidade<=80){
			 escreva("multa de ", m35)
		}senao se(velocidade>=61 e velocidade<=70){
			 escreva("multa de ", m25)
		}senao se(velocidade>=51 e velocidade<=60){
			 escreva("multa de ", m15)
		}senao se(velocidade<=1){
			 escreva("velocidade invalida")
		}senao
			escreva("velocidade permitida")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 139; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */