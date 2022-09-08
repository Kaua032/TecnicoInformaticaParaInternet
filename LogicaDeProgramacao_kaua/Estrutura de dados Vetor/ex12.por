programa
{
	
	funcao inicio()
	{
		cadeia carros[3], nomemaiseconomico = "carro"
		inteiro i, consumo[3], para1000[3], maiseconomico = 0

		
		para(i= 0;i<3;i++){
			escreva("Digite o nome e a quilometragem por litro do ", (i+1), " ° carro: \n")
			leia(carros[i])
			escreva("1/")
			leia(consumo[i])
			se(i == 0){
				nomemaiseconomico = carros[i]
				maiseconomico = consumo[i]
			}
			senao se(consumo[i] > maiseconomico){
				nomemaiseconomico = carros[i]
				maiseconomico = consumo[i]
			}
		}

		para(i=0;i<3;i++){
			para1000[i] = 1000/consumo[i]
		}
		escreva("Nomes:\t\t\tPor litro:\t\t\t1000km:\n")
		para(i=0;i<3;i++){
			escreva(carros[i],"\t\t\t",consumo[i],"\t\t\t",para1000[i],"l\n")
		}
		escreva("O Carros mais econômico é o ", nomemaiseconomico,".")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 710; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */