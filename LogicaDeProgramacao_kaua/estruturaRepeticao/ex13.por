programa
{
	
	funcao inicio()
	{
		inteiro n , vez, divisor, resto
		escreva("Digite o valor: ")
		leia(n)
		
		para(vez = 1.0; vez <= n; vez++){
			resto = n % vez
			se(resto == 0){
				divisor = vez
				se(vez == 1){
				escreva("O número ", n, " é divisivel por ", vez)
				}
				senao{
					escreva("\npor ", vez)
				}
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 206; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */