programa
{
	
	funcao inicio()
	{
		inteiro i, lista1[4], lista2[4], lista3[8], j

		escreva("Digite a primeira lista: \n")
		para(i = 0; i<4;i++){
			leia(lista1[i])
		}
		escreva("Digite a segunda lista: \n")
		para(i = 0; i<4;i++){
			leia(lista2[i])
		}
		j = 0
		i = 0
		enquanto(i < 8 e j < 4){
			lista3[i] = lista1[j]
			i++
			lista3[i] = lista2[j]
			i++
			j++
		}
		para(i = 0; i< 8; i++){
			escreva(lista3[i]," ")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 435; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */