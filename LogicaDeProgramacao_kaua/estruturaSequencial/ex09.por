programa
{
	
inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real cot, reais, dol
		escreva("Digite a cotação do dolar: ")
		leia(cot)
		escreva("Digite quantos reais você tem: ")
		leia(reais)
		dol = reais/cot
		dol = mat.arredondar(dol, 2)
		escreva("Você tem R$", reais, " reais e a cotação é R$", cot,", ou seja, você tem $", dol, ".")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 96; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
