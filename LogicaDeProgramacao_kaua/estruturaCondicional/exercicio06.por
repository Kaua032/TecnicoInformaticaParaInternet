programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real nota1, nota2, nota3, media

		escreva("Digite sua primeira nota: ")
		leia(nota1)
		escreva("Digite sua primeira nota: ")
		leia(nota2)
		escreva("Digite sua primeira nota: ")
		leia(nota3)
		media = (nota1 + nota2 + nota3) / 3
		media = mat.arredondar(media,2)
		escreva("Você tirou: ", media, "\n")
		se(media > 10 ou media < 0){
			escreva("Digite os dados certos! Sua anta!")
		}
		senao se(media >= 6){
			escreva("você foi aprovado!")
		}
		senao se (media < 6 e media > 3){
			escreva("Você está de recuperação!")
		}
		senao se (media >= 0 e media < 3){
			escreva("Você está reprovado!")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 52; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */