programa
{
	
	funcao inicio()
	{
		inteiro vet[10]
		inteiro i =0
		logico achou = verdadeiro

		escreva("Digite os 10 números do vetor \n")
		para(i=0; i < 10; i++){
			leia(vet[i])
		}

		achou = falso
		para(i=0; i<10; i++){
			se(vet[i] > 50){
				escreva("\nNumero maior que 50: ",vet[i], " Posição: ",i)
				achou = falso
			}
		}
		se(achou != falso){
			escreva("\nNão existem números superios a 50 no vetor")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 426; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */