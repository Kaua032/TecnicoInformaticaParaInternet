programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real preco, prest
		
		escreva("Digite o preço da pestação: R$")
		leia(preco)
		
		prest = preco/5
		prest = mat.arredondar(prest, 2)
		
		escreva("O preço da prestação é: R$", prest)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 257; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
