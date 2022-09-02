programa
{
	
	funcao inicio()
	{
		real precoFabrica, lucroDistribuidor, imposto, precoFinal
		real distribuidorFinal, impostoFinal

		escreva("Digite o valor do carro no preço de fábrica: ")
		leia(precoFabrica)
		
		escreva("Porcentagem de lucro do distribuidor: ")
		leia(lucroDistribuidor)

		escreva("Imposto da união: ")
		leia(imposto)
		impostoFinal = (precoFabrica * imposto/100)
		precoFabrica = precoFabrica + impostoFinal
		distribuidorFinal = (precoFabrica * lucroDistribuidor/100)
		precoFinal = precoFabrica + distribuidorFinal


		escreva("Lucro do distribuidor R$", distribuidorFinal)
		escreva("\nValor dos impostos R$", impostoFinal)
		escreva("\nO preço final do Veículo R$", precoFinal)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 712; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */