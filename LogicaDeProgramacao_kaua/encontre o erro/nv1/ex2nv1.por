programa
{
	
	funcao inicio()
	{
		inteiro anoAtual, anoNascimento, idadeAtual, idade2060

		escreva("Digite o ano atual: ")
		leia(anoAtual)

		escreva("Digite o ano de nascimento: ")
		leia(anoNascimento)

		idadeAtual = anoAtual - anoNascimento
		escreva("Sua idade: ",idadeAtual," anos")
		idade2060 = 2060 - anoNascimento
		escreva("\nSua idade em 2060: ",idade2060," anos")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 384; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */