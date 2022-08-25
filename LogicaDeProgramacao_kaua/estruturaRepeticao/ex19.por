programa
{
	inclua biblioteca Matematica   --> mat
	
	funcao inicio()
	{
		real mediacada, notatotalgeral = 0, mediageral, alunosaprovados = 0, alunosreprovados = 0
		real alunos = 6, n1, n2, alunosrecuperacao = 0
		inteiro i = 1


		enquanto(i <= 6){
			escreva("\n\nDigite a primeira nota: ")
			leia(n1)
			escreva("Digite o segunda nota: ")
			leia(n2)
			mediacada = (n1 + n2) / 2
			escreva("\nSua média foi: \n", mediacada)
			notatotalgeral = notatotalgeral + mediacada
			se(mediacada >= 3 e mediacada <= 3){
				alunosreprovados++
			}
			senao se(mediacada > 3 e mediacada < 7){
				alunosrecuperacao++
			}
			senao se(mediacada >= 7 e mediacada <=10){
				alunosaprovados++
			}
			i++
		}
		mediageral = notatotalgeral/6
		mediageral = mat.arredondar(mediageral, 2)
		escreva("\nTotal de alunos: 6")
		escreva("\nTotal de alunos aprovados: ", alunosaprovados)
		escreva("\nTotal de alunos reprovados: ", alunosreprovados)
		escreva("\nTotal de alunos de recuperação: ", alunosrecuperacao)
		escreva("\nMédia da turma: ", mediageral)
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1048; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
