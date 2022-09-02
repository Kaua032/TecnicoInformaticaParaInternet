programa
{
	
	funcao inicio()
	{
		real lista[10], mult[10]
		inteiro i

		escreva("Digite os 10 números: \n")
		para(i = 0; i<10;i++){
			leia(lista[i])
			mult[i] = lista[i] * 5
		}
		escreva("Números:\t\tMultiplicados: ")
		para(i=0;i<10;i++){
			escreva("\n",lista[i],"\t\t\t",mult[i])
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 298; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */