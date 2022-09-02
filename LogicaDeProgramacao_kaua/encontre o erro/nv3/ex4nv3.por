programa
{
	
	funcao inicio()
	{
		inteiro lista[] = {2, 7, 3, 4, 21, 8, 63, 48, 16, 189, 192,32, 567, 768 }
		inteiro numTermos , i = 0

		

		escreva("Digite o número de termos: ")
		leia(numTermos)
		numTermos--
		enquanto(i <= numTermos){
			escreva(lista[i],"\n")
			i++
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 284; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */