programa
{
	
	funcao inicio()
	{
		inteiro lista1[10], lista2[10], lista3[10], soma[10], mult[10], i, i2
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
		
		escreva("\nElementos que tem na segundo mas não tem no primeiro: \n")
		para(i=0;i<10;i++){
			para(i2=0;i2 <10;i2++){
				se(lista1[i] == lista2[i2]){
					
				}
				senao{
					escreva(lista2[i], " ")
					pare
				}
			}
		}
		
		escreva("\nSoma: \n")
		para(i=0;i<10;i++){
			soma[i] = lista1[i] + lista2[i]
			escreva(soma[i]," ")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 801; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */