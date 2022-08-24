programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{
		real avm, simulado, avt, nota

		escreva("Digite sua nota na AVM: ")
		leia(avm)
		escreva("Digite sua nota na Simulado: ")
		leia(simulado)
		escreva("Digite sua nota na AVT: ")
		leia(avt)
		nota = (avm/10 * 2) + (simulado/10 * 3) + (avt/10 * 5)
		se(nota > 10 ou nota < 0){
			escreva("Amigão, digite os dado certos!")
		}
		senao{
			escreva("Nota: ", nota)
		}
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 8; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */