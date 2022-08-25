programa
{
	
	funcao inicio()
	{
		inteiro n, i = 1, n1, i1 = 1, res = 1

		escreva("Digite o número de numeros que você quer perguntar: ")
		leia(n)

		enquanto(i <= n){
			escreva("Digite o ", i, " ° valor: ")
			leia(n1)
			i1 = 1
			res = 1
			enquanto(i1 <= n1){
				res = res * i1
				escreva(res, "\n")
				i1++
			}
			i++
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 214; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */