programa
{
	
	funcao inicio()
	{
		inteiro alunos[10], numerodeacertos = 0, i, i2, i3, notadecada[10], alunosaprovados = 0, alunosreprovados = 0
		caracter gabarito[8] = {'a', 'b', 'c', 'c', 'd', 'b', 'b', 'a'}, resposta

		para(i=0; i< 10;i++){
			
			escreva("Digite o gabarito do ", (i + 1),"° : \n")
			para(i2 = 0; i2< 8; i2++){
				leia(resposta)
				se(resposta == gabarito[i]){
					numerodeacertos++
				}
			}
			se(numerodeacertos >= 6){
				alunosaprovados++
			}
			senao{
				alunosreprovados++
			}
			
			
		}
		alunosaprovados = alunosaprovados * 10
		alunosreprovados = alunosreprovados * 10
		escreva("A porcentagem de alunos aprovados é ", alunosaprovados)
		escreva("A porcentagem de alunos reprovados é ", alunosreprovados)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 750; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */