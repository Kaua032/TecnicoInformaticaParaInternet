programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		cadeia nome
		real salario, vendas
		escreva("Digite seu nomne: ")
		leia(nome)
		escreva("Digite seu salário: R$")
		leia(salario)
		escreva("Digite quanto você vendeu: R$")
		leia(vendas)
		salario = salario + vendas * 0.15
		salario = mat.arredondar(salario, 2)
		escreva("Seu nome é: ", nome, "\nSeu novo salário é: R$", salario)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 299; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */