programa
{
	
	funcao inicio()
	{
		inteiro numeros[3], i, maioresque50 = 0

		escreva("Digite os números: \n")
		para(i=0;i<3;i++){
			leia(numeros[i])
			se(numeros[i] > 50){
				maioresque50++
			}
		}
		
		se(maioresque50 > 0){
			escreva("Números maiores que 50: \n")
			para(i=0;i<3;i++){
				se(numeros[i] > 50){
					escreva(numeros[i]," Posição: ", i,"\n")
				}
			}
		}
		senao{
			escreva("Não há número maior que 50.")
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