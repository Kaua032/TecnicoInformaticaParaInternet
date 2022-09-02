programa
{
	
	funcao inicio()
	{
		inteiro i
		real valor[10], total[10], maior = 0.0, novosalario = 400, vendas[10], maisvendido = 0.0
		para(i = 0; i<10; i++){
			escreva("Digite o valor do objeto: \n")
			leia(valor[i])
			escreva("Digite a quantidade vendida: \n")
			leia(vendas[i])
			total[i] = valor[i] * vendas[i]
			se(i == 0){
				maior = vendas[i]
				maisvendido = vendas[i]
			}
			senao{
				se(vendas[i] > maisvendido){
					maior = total[i]
					maisvendido = vendas[i]
				}
			}
		}
		escreva("Vendas:\t\tValor:\t\tTotal:\n")
		para(i=0;i<10;i++){
			escreva(vendas[i],"\t\tR$",valor[i],"\t\tR$",total[i],"\n")
		}
		novosalario = novosalario + (maior * 0.05)
		para(i = 0; i<10;i++){
			se(vendas[i] == maisvendido){
				escreva("O mais vendido teve ", maisvendido, " vendas e está na posição.", i,"\n")
			}
		}
		escreva("O novo salário do funcionário é: ", novosalario)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 897; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */