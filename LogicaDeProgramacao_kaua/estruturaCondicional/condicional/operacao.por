programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real n1, n2, res = 0
		caracter ope
		escreva("Digite o primeiro número: ")
		leia(n1)
		escreva("Digite o primeiro número: ")
		leia(n2)
		escreva("Digite quais das operações (+ , - , * , /) você quer utilizar: ")
		leia(ope)
		se(ope == '+'){
			res = n1 + n2
		}
		senao se(ope == '-'){
			res = n1 - n2
		}
		senao se(ope == '*'){
			res = n1 * n2
		}
		senao se(ope ==  '/'){
			res = n1/n2
		}
		res = mat.arredondar(res, 2)
		escreva("O resultado de ", n1," ", ope, " ", n2, " é ", res)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 230; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */