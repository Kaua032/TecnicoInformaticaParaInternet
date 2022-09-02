programa
{
	
	funcao inicio()
	{
		inteiro lista[5], num, i, res = 0
		escreva("Digite os 5 números: \n")
		para(i = 0; i <=4;i++){
			leia(num)
			lista[i] = num
			res = res + num
		}
		escreva("\n",res,"\n")
		para(i = 0; i <= 4; i++){
			escreva(lista[i],", ")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 273; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */