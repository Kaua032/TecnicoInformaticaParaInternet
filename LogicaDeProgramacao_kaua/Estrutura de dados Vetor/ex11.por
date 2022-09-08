programa
{
	
	funcao inicio()
	{
		inteiro lista1[10], lista2[10], lista3[20], soma[10], mult[10], i, i2, diferentes[10]
		logico consequencia = verdadeiro
		
		escreva("Digite a primeira lista: \n")
		para(i=0;i<10;i++){
			leia(lista1[i])
		}
		escreva("Digite a segunda lista: \n")
		para(i=0;i<10;i++){
			leia(lista2[i])
		}

		escreva("\nTodos os elementos: \n")
		para(i=0;i<10;i++){
			escreva(lista1[i], " ")
		}
		escreva("\n")
		para(i=0;i<10;i++){
			escreva(lista2[i], " ")
		}
		
		escreva("\nElementos que tem nos dois: \n")
		para(i=0;i<10;i++){
			para(i2=0;i2 <10;i2++){
				se(lista1[i] == lista2[i2]){
					escreva(lista1[i], " ")
				}
			}
		}
		
		escreva("\nElementos que tem na segundo mas não tem no primeiro: \n")
		para(i=0;i<10;i++){
			para(i2=0;i2 <10;i2++){
				se(lista2[i] == lista1[i2]){
					consequencia = falso
					
				}
			}
			se(consequencia == verdadeiro){
				diferentes[i] = lista2[i]
			}
			consequencia = verdadeiro
		}
		para(i=0;i<10;i++){
			escreva(diferentes[i], " ")
		}
		
		escreva("\nSoma: \n")
		para(i=0;i<10;i++){
			soma[i] = lista1[i] + lista2[i]
			escreva(soma[i]," ")
		}

		escreva("\nMultiplicação: \n")
		para(i=0;i<10;i++){
			mult[i] = lista1[i] * lista2[i]
			escreva(mult[i], " ")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 968; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */