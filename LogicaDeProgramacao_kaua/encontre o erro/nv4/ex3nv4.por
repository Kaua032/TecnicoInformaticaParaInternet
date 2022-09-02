programa
{
	
	funcao inicio()
	{
		real qtdVend[10]
		real preco[10]
		real preco1, qtdVend1
		real totalGeral = 0.0, totalVendas, comissao, maior
		inteiro i, ind

		para(i = 0; i <= 9; i++){
			escreva("Digite a quantidade vendida: \n")
			leia(qtdVend1)
			qtdVend[i] = qtdVend1
			escreva("Digite o preço: \n")
			leia(preco1)
			preco[i] = preco1
		}
		escreva("Quantidade vendida:	Preço:	Total em vendas:")
		para(i = 0; i <= 9; i++){
			totalVendas = qtdVend[i] * preco[i]
			escreva("\n\t", qtdVend[i] ,"\t\tR$",preco[i], "\t  R$",totalVendas)
			totalGeral = totalGeral + totalVendas
		}
		comissao = totalGeral * 0.05
		escreva("\nTotal geral R$",totalGeral, " e a comissão de R$",comissao," para o vendedor.","\n")

		maior = 0.0
		ind = 0.0
		para(i = 9; i > 1; i--){
			se(i == 10){
				maior = qtdVend[i]
			}
			senao{
				se(qtdVend[i] > maior){
					maior = qtdVend[i]
					ind = i
				}
			}
		}
		escreva("Preço R$",preco[ind], " posição no vetor ",ind,".\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 983; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */