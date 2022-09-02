programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real pes, polegada, jardas, milhas

		escreva("Digite a medida em pes: ")
		leia(pes)

		polegada = pes * 12
		jardas = pes / 3
		milhas = jardas / 1790

		polegada = mat.arredondar(polegada, 2)
		jardas = mat.arredondar(jardas, 2)
		milhas = mat.arredondar(milhas, 2)
		
		escreva(pes," pes convertida para polegadas eh: ", polegada, "\n")
		escreva(pes," pes convertida para jardas eh: ", jardas, "\n")
		escreva(pes," pes convertida para milhas eh: ", milhas, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 270; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */