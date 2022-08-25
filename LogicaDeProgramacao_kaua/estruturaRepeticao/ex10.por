programa
{
	
	funcao inicio()
	{
		inteiro num = 0, maior = 0, segmaior = 0, vez = 1
		
		
		enquanto(vez <= 10){
			se(vez == 1){
				escreva("Digite um número: ")
				leia(num)
				maior = num
				segmaior = num
			}
			senao{
				escreva("Digite um número: ")
				leia(num)
				se(num > maior){
					segmaior = maior
					maior = num
				}
				senao se(num > segmaior){
					segmaior = num
				}
			}
			vez++
		}
		escreva("O maior número é: ", maior ,"\nO segundo maior é :", segmaior)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 375; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
