programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real porcentagem = 0.0015
		real salario = 1500 
		inteiro ano = 2005

		enquanto(ano <= 2022){
			se(ano == 2005){
				salario = salario * (1 + porcentagem)
				salario = mat.arredondar(salario, 2)
				escreva("\nSalário: ", salario, " Ano: ", ano)
			}
			senao se(ano == 2006){
				escreva("\nSalário: ", salario, " Ano: ", ano)
			}
			senao se(ano >= 2007){
				porcentagem = porcentagem * 2
				salario = salario * (1 + porcentagem)
				salario = mat.arredondar(salario, 2)
				escreva("\nSalário: ", salario, " Ano: ", ano)
			}
			ano++
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 556; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */