programa
{
	
	funcao inicio()
	{
		inteiro num, ate

		escreva("Digite o até que número você quer ver os pares e os ímpares: ")
		leia(ate)

		para(num = 1; num <= ate; num++){
			se(num % 2 == 0){
				escreva("\nPar: ", num)
			}
			senao se(num % 2 != 0){
				escreva("\nÍmpar: ", num)
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 280; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */