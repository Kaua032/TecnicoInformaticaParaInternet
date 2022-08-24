programa
{
	
	funcao inicio()
	{
		inteiro a, b, a1

		escreva("Digite seu primeiro número: ")
		leia(a)
		escreva("Digite seu segundo número: ")
		leia(b)
		escreva("A: ", a, "\n")
		escreva("B: ", b)
		a1 = b
		b = a
		a = a1
		escreva("\nO valor de A agora é ", a, "\nValor de B agora é ", b, ".")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 309; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */