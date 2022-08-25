programa
{
	
	funcao inicio()
	{
		inteiro num, num2 = 1, div = 0

		escreva("Digite o número para saber se ele é primo: ")
		leia(num)
		enquanto(num2 <= num){
			se(num % num2 == 0){
				div++
			}
			num2++
		}
		se(div == 2){
			escreva("O número ", num, " é primo.\n")
		}
		senao{
			escreva("O número ", num, " não é primo.\n")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 291; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */