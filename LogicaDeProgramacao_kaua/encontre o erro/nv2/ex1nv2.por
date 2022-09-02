programa
{
	
	funcao inicio()
	{
		real nota1, nota2, nota3, mediaPonderada
		real AVM = 2, simulado = 3, AVT = 5

		escreva("Digite a primeira nota: ")
		leia(nota1)
		AVM = AVM * (nota1/10)
		escreva("Digite a segunda nota: ")
		leia(nota2)
		simulado = simulado * (nota2/10)
		escreva("Digite a terceira nota: ")
		leia(nota3)
		AVT = AVT * (nota3/10)
		mediaPonderada = (AVM + simulado + AVT) 
		escreva("Sua nota final:", mediaPonderada,"\n")
		se( mediaPonderada >= 0 e mediaPonderada < 5){
			escreva("Você tirou E")
		}
		senao se( mediaPonderada >= 5 e mediaPonderada < 6){
			escreva("Você tirou D")
		}
		senao se( mediaPonderada >= 6 e mediaPonderada < 7){
			escreva("Você tirou C")
		}
		senao se( mediaPonderada >= 7 e mediaPonderada < 8){
			escreva("Você tirou B")
		}
		senao se( mediaPonderada >= 8 e mediaPonderada <= 10){
			escreva("Você tirou A")
		}
		senao{
			escreva("[ERRO]Digite as informações corretas!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 943; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */