programa
{
	
	funcao inicio()
	{
		inteiro anodeNascimento, anoAtual, idade

		escreva("Digite seu ano de nascimento: ")
		leia(anodeNascimento)
		escreva("Digite em que ano você está: ")
		leia(anoAtual)

		idade = anoAtual - anodeNascimento

		escreva("Você tem ", idade, " anos.")

		se (idade < 16 e idade > 0){
			escreva("\nVocê não tem idade para votar e nem dirigir!")
			
		}
		senao se (idade >= 16 e idade < 18){
			escreva("\nVocê tem idade para votar, mas não para dirigir!")
		}
		senao se (idade >= 18){
			escreva("\nVocê tem idade para votar e dirigir!")
		}
		senao{
			escreva("\n[ERRO] Digite as informações corretas!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 184; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */