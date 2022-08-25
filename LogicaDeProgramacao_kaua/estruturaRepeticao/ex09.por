programa
{
	
	funcao inicio()
	{
		inteiro maior = 1, num, vez = 1

		enquanto(vez <= 5){
			se(vez == 1){
				escreva("Digite um número: ")
				leia(num)
				maior = num
			}
			senao{
				escreva("Digite um número: ")
				leia(num)
				se(num > maior){
					maior = num
				}
			}
			vez++
			escreva(num, "\n")
		}
		escreva("O maior númeor é: ", maior)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 282; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */