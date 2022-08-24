programa
{
	
	funcao inicio()
	{
		inteiro codigo
		
		escreva("Digite o código do produto: ")
		leia(codigo)
		
		se (codigo == 1){
			escreva("Este produto é um alimento não-pericível.")
		}
		senao se (codigo >= 2 e codigo <=4){
			escreva("Este produto é um alimento pericível.")
		}
		senao se (codigo == 5 ou codigo == 6){
			escreva("Este produto é um vestuário.") 
		}
		senao se (codigo == 7){
			escreva("Este é um produto de higiene pessoal.")
		}
		senao se (codigo >= 8 e codigo <= 15){
			escreva("Este produto é inválido.")
		}
		senao{
			escreva("[ERRO]Digite o número correto do produto!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 198; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */