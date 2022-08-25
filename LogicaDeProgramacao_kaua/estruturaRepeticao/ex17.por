programa
{
	inclua biblioteca Matematica   --> mat
	
	funcao inicio()
	{
		real i = 1.0, p = 1.618034, x = 0.0, pot1, pot2, raiz, sub

		enquanto(i <= 8){
			pot1 = mat.potencia(p, i)
			sub = 1 - p
			pot2 = mat.potencia(sub, i)
			raiz = mat.raiz(5.0, 2.0)
			x = ((pot1 - pot2)/raiz)
			x = mat.arredondar(x, 0)
			escreva(x,"\n")
			i++
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 260; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
