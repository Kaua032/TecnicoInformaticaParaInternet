programa
{
	
	funcao inicio()
	{
		real valorProduto, valorFinal, parcelas
		caracter opcaoPagamento

		escreva("Digite o valor do Produto: ")
		leia(valorProduto)

		escreva("Escolha uma opções de pagamento\n1 - À vista em dinheiro ou cheque\n2 - À vista no cartão de crédito\n3 - Em duas vezes\n4 - Em três vezes\nOpção:")
		leia(opcaoPagamento)

		se(opcaoPagamento == '1'){
			valorFinal = valorProduto - (valorProduto * 0.1)
			escreva("Valor Final: ",valorFinal)
		} senao se(opcaoPagamento == '2'){
			valorFinal = valorProduto - (valorProduto * 0.05)
			escreva("Valor Final: ",valorFinal)
		} senao se(opcaoPagamento == '3'){
			valorFinal = valorProduto
			parcelas = valorProduto/2
			escreva("Valor Final: ",valorFinal,"\nValor da parcela: ", parcelas)
		} senao se(opcaoPagamento == '4'){
			valorFinal = (valorProduto * 0.1 * 3) + valorProduto
			parcelas = valorFinal / 3
			escreva("Valor Final: ",valorFinal,"\nValor da parcela: ", parcelas)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 967; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */