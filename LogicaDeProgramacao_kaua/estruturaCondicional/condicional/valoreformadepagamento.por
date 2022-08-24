programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real preco, opcao, valormensal

		escreva("Digite o valor do pagamento: ")
		leia(preco)

		escreva("\n1 = À vista em dinheiro ou cheque, recebe 10% de desconto.\n2 = À vista no cartão de crédito, recebe 5% de desconto\n3 = Em duas vezes, preço normal sem etiqueta de juros\n4 = Em três vezes, preço normal com etiqueta de juros de 10%\nDigite como você quer pagar: ") 
		leia(opcao)

		se (opcao == 1){
			preco = preco - (preco * 0.10)
			escreva("Você vai pagar: ", preco)
		}
		senao se (opcao == 2){
			preco = preco - (preco * 0.05)
			escreva("Você vai pagar: ", preco)
		}
		senao se(opcao == 3){
			valormensal = preco / 2
			valormensal = mat.arredondar(valormensal,2)
			escreva("Você vai pagar ", preco, " em duas parcelas de ", valormensal)
		}
		senao se(opcao == 4){
			valormensal = ((preco * 0.10 * 3) + preco)/3
			valormensal = mat.arredondar(valormensal,2)
			escreva("Você vai pagar ", preco, " em três parcelas parcelas de ", valormensal)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 644; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */