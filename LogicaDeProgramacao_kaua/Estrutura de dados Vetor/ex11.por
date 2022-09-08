programa
{
	
	funcao inicio()
	{
		inteiro lista1[10], lista2[10], lista3[20], soma[10], mult[10], i, i2, temnosegundo[10], j = 0, i3, temnoprimeiro[10]
		logico consequencia = verdadeiro, consequencia2 = verdadeiro
		
		escreva("Digite a primeira lista: \n")
		para(i=0;i<10;i++){
			leia(lista1[i])
		}
		escreva("Digite a segunda lista: \n")
		para(i=0;i<10;i++){
			leia(lista2[i])
		}

		escreva("\nElementos que tem nos dois: \n")
		para(i=0;i<10;i++){
			para(i2=0;i2 <10;i2++){
				se(lista1[i] == lista2[i2]){
					escreva(lista1[i], " ")
				}
			}
		}
		
		escreva("\nElementos que tem no segundo mas não tem no primeiro: \n")
		j = 0
		para(i=0;i<10;i++){
			para(i2=0;i2 <10;i2++){
				se(lista2[i] == lista1[i2]){
					consequencia = falso
					
				}
			}
			se(consequencia == verdadeiro){
				temnosegundo[j] = lista2[i]
				j++
			}
			consequencia = verdadeiro
		}

		j = 0
		para(i=0;i<10;i++){
			para(i2=0;i2 <10;i2++){
				se(lista1[i] == lista2[i2]){
					consequencia2 = falso
					
				}
			}
			se(consequencia2 == verdadeiro){
				temnoprimeiro[j] = lista1[i]
				j++
			}
			consequencia2 = verdadeiro
		}
		
		para(i=0;i<10;i++){
			enquanto(temnosegundo[i] != 0){
				escreva(temnosegundo[i], " ")
				pare
			}
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

		escreva("\nTodos os elementos sem repetição: \n")
		
		para(i=0;i<10;i++){
			enquanto(temnoprimeiro[i] != 0){
				escreva(temnoprimeiro[i]," ")
				pare
			}
		}
		para(i=0;i<10;i++){
			enquanto(temnosegundo[i] != 0){
				escreva(temnosegundo[i]," ")
				pare
			}
		}
		para(i=0;i<10;i++){
			para(i2=0;i2 <10;i2++){
				se(lista1[i] == lista2[i2]){
					escreva(lista1[i], " ")
				}
			}
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
