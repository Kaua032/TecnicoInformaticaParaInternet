programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real n1, n2, n3, media

		escreva("Digite sua primeira nota: ")
		leia(n1)
		escreva("Digite sua primeira nota: ")
		leia(n2)
		escreva("Digite sua primeira nota: ")
		leia(n3)
		media = (n1 + n2 + n3) / 3
		media = mat.arredondar(media, 2)
		se (media >= 6){
			escreva("Você foi APROVADO!")
		}
		senao{
			escreva("Você foi REPROVADO!")
		}
		escreva("\nSua média foi: ", media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 368; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */