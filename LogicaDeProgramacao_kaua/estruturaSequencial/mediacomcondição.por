programa
{
	
	funcao inicio()
	{
		real n1, n2, n3, media

		escreva("Digite sua primeira nota: ")
		leia(n1)
		escreva("Digite sua segunda nota: ")
		leia(n2)
		escreva("Digite sua terceira nota: ")
		leia(n3)
		media = (n1 + n2 + n3)/3
		
		escreva("Sua primeira nota foi: ", n1, "\nSua segunda nota foi: ", n2, "\nSua terceira nota foi: ", n3, "\nSua media foi: ", media)
		se(media >= 6){
			escreva("\nVocê foi aprovado!")
		}
		senao{
			escreva("\nVocê foi reprovado!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 489; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, matriz, funcao;
 */