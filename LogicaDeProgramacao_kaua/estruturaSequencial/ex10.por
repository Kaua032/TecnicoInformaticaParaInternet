programa
{
	inclua biblioteca Matematica
 --> mat
	
	funcao inicio()
	{
		real cap, res
		escreva("Digite quanto você quer depositar: R$")
		leia(cap)
		
		res = cap * 1.007
		res = mat.arredondar(res, 2)
		escreva("A sua montante após um mês é: R$", res)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 258; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
