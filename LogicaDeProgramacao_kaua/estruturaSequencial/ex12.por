programa
{
	inclua biblioteca Matematica
	--> mat
	
	funcao inicio()
	{
		real preco, percentual, venda
		

		escreva("Digite o preço do produto: R$")
		leia(preco)

		escreva("Digite o percentual de acréscimo: ")
		leia(percentual)

		percentual = percentual/100
		venda = preco * (1 + percentual)
		venda = mat.arredondar( venda, 2)
		escreva("O preço do produto foi: R$", preco, "\nE o preço de venda é: R$", venda)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 266; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
