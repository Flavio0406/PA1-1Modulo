programa
{
	
	funcao inicio()
	{
		inteiro opcao

		escreva("digite o mes em numero(1-12): ")

		escreva("\nescolha uma opção: ")
		leia(opcao)

		limpa()

		se(opcao==1){
			escreva("Janeiro")
		}senao se (opcao==2){
			escreva("fevereiro")
		}senao se (opcao==3){
			escreva("março")
		}senao se (opcao==4){
			escreva("abril")
		}senao se (opcao==5){
			escreva("maio")
		}senao se (opcao==6){
			escreva("junho")
		}senao se (opcao==7){
			escreva("julho")
		}senao se (opcao==8){
			escreva("agosto")
		}senao se (opcao==9){
			escreva("setembro")
		}senao se (opcao==10){
			escreva("outubro")
		}senao se (opcao==11){
			escreva("novembro")
		}senao se (opcao==12){
			escreva("dezembro")
		}senao{
			escreva("Mes invalido")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 421; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */