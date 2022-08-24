programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real salario

		escreva("Digita seu salário: R$")
		leia(salario)
		salario = salario * 1.05
		salario = salario - salario * 0.07
		salario = mat.arredondar(salario, 2)
		escreva("O seu novo salário: R$", salario)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 206; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */