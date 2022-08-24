programa
{
	
	funcao inicio()
	{
		real n1, n2, n3, media
		escreva("Digite a primeira nota: ")
		leia(n1)
		se(n1 > 10 ou n1 < 0){
			escreva("Só aceitamos números entre 0 e 10")
			retorne
		}
		escreva("Digite a segunda nota: ")
		leia(n2)
		se(n2 > 10 ou n2 < 0){
			escreva("Só aceitamos números entre 0 e 10")
			retorne
		}
		escreva("Digite a terceira nota: ")
		leia(n3)
		se(n3 > 10 ou n3 < 0){
			escreva("Só aceitamos números entre 0 e 10")
			retorne
		}
		media = (n1 + n2 + n3)/3
		se(media >= 6){
			escreva("Você foi aprovado! Sua média foi ", media)
		}
		senao{
			escreva("Você foi reprovado! Sua média foi ", media)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 548; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */