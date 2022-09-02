programa
{
	
	funcao inicio()
	{
		inteiro par[10], impar[10], i, num, j = 0

		para(i = 0; i < 10; i++){
			leia(num)
			se(num == 0){
				escreva("Digite um número válido: \n")
				leia(num)
			}
			senao{
				se(num % 2 ==0){
					par[j] = num
				} 
				senao{
					impar[j] = num
				}
				j++
			}
		}

		escreva("Números Pares: ")
		para(i = 0; i < 10; i++){
			escreva("",par[i]," ")
		}

		escreva("\nNúmeros impares: ")
		para(i = 0; i < 10; i++){
			escreva("",impar[i]," ")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 494; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */