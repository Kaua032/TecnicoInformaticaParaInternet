programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real salario
		escreva("Digite o seu salário: R$")
		leia(salario)
		salario = salario * 1.25
		salario = mat.arredondar(salario, 2)
		escreva("Seu novo salário é: R$", salario)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 255; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */