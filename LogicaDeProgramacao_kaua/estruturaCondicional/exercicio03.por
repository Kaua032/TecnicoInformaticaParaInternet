programa
{
	
	funcao inicio()
	{
		inteiro n1, n2

		escreva("Digite o primeiro valor: ")
		leia(n1)
		escreva("Digite o primeiro valor: ")
		leia(n2)
		se(n1 > n2){
			escreva("O maior número é o primeiro: ", n1)
		}
		senao se( n2 > n1){
			escreva("\nO maior número é o segundo: ", n2)
		}
		senao{
			escreva("\nOs dois números tem o mesmo valor.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 218; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */