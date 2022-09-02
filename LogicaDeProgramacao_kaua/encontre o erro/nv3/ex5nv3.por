programa
{
	
	funcao inicio()
	{
		inteiro cont, tAprovado=0, tRecuperacao=0, tReprovado = 0
		real nota1, nota2, media, mediaClasse, totalClasse = 0.0

		para(cont = 1; cont <= 6; cont++ ){
			escreva("Digite a 1ª nota do ",cont,"º aluno: \n")
			leia(nota1)

			escreva("Digite a 2ª nota do ",cont,"º aluno: \n")
			leia(nota2)
			
			media = (nota1 + nota2)/2
			
			totalClasse = (totalClasse + ((nota1+nota2)/2))
			
			escreva("Média do aluno ", cont,"°: ", media,"\n")

			se(media >= 0 e media < 3){
				tReprovado++
				escreva("Aluno ",cont," Reprovado\n")
			} 
			senao se(media >=3 e media < 7){
				tRecuperacao++
				escreva("Aluno ",cont," Recuperação\n")
			} 
			senao se(media >= 7 e media <= 10){
				tAprovado++
				escreva("Aluno ",cont," Aprovado\n")
			}

			
		}
		mediaClasse = totalClasse/6

		escreva("\nTotal de Alunos Reprovados: ",tReprovado)
		escreva("\nTotal de Alunos em Recuperação: ",tRecuperacao)
		escreva("\nTotal de Alunos Aprovados: ",tAprovado)
		
		
		escreva("\nA média total da classe ",mediaClasse)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1050; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */