programa
{
	
	funcao inicio()
	{
		inteiro qtdNumero, numFatorial, i, j, fat2, guarda
		

		escreva("Quantos números você quer ver o fatorial? ")
		leia(qtdNumero)


		para(i = 1; i <= qtdNumero; i++){
			escreva("Digite o número do Fatorial: ")
			leia(numFatorial)

			guarda = 1
			para(j = 1; j <= numFatorial; j++){
				guarda = j * guarda
			}

			escreva(guarda, "\n")
			
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 388; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */