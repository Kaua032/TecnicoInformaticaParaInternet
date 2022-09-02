programa
{
	
	funcao inicio()
	{
		inteiro par[10], impar[10], i, n
		escreva("Digite os 10 números: \n")
		para(i=0; i<10; i++){
			leia(n)
			se(n == 0){
				escreva("[ERRO]Número inválido, digite novamente: ")
				leia(n)
				
			}
			
			se(n%2 == 0){
				par[i] = n
			}
			senao{
				impar[i] = n
			}
		}
		escreva("Pares: ")
		para(i=0;i<10;i++){
			escreva(par[i], " ")
		}
		escreva("\n")
		escreva("Ímpares: ")
		para(i=0;i<10;i++){
			escreva(impar[i], " ")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 478; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */