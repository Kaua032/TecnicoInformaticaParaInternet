programa
{
	
	funcao inicio()
	{
		real salMinimo = 0.0, horaT = 0.0, horaTrabalhada = 0.0
		real salarioBruto = 0.0, imposto = 0.0, salarioFinal = 0.0

		escreva("Digite a quantidade de horas trabalhadas: ")
		leia(horaT)

		escreva("Digite o valor do salário mínimo: ")
		leia(salMinimo)

		horaTrabalhada = (horaT / 2)
		escreva("\nValor da hora trabalhada ", horaT)

		salarioBruto = salMinimo * horaTrabalhada
		escreva("\nSalário Bruto R$", salarioBruto)

		imposto = salarioBruto * 0.03
		escreva("\nDesconto dos imposto R$", imposto)

		salarioFinal = salarioBruto - imposto
		escreva("\nSalário a receber R$", salarioFinal)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 160; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */